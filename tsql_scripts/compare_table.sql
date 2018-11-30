set nocount on;

/*******************************************************************************/
/* Set Parameters */

-- set as 1 to include is_identity in the table comparison
declare @compare_identity bit = 0
-- set as 1 to include is_nullable in the table comparison
declare @compare_nullable bit = 0
-- set as 1 to select the comparison results as table
declare @select_results bit = 0
-- set as 1 to select the row discrepancies
declare @select_diff bit = 0
-- name of first table
declare @p_tableone varchar(128) = 'master.dbo.MasterCalender'
-- name of second table
declare @p_tabletwo varchar(128) = 'DataStore.dbo.MasterCalender'

/*******************************************************************************/

/* Scalar Variables */
declare @dsql varchar(max)
declare @printresults varchar(max)
declare @table_desc_match_unordered bit = 0
declare @table_desc_match_ordered bit = 0
declare @table_totals_match bit = 0
declare @table_checksums_match bit = 0
declare @row_count_difference bigint = 0
declare @row_count_total bigint = 0
declare @similarity numeric(18,2) = 0

/* Table Variables */
declare @table_totals table (	_id int, 
								_count bigint	)
declare @table_checksums table (	_id int, 
									_checksum bigint	)	
declare @table_location table (	_id int, 
								_database varchar(128), 
								_schema varchar(128), 
								_tblname varchar(128)	)
declare @table_desc table (	_id int, 
							_column_ordinal int, 
							_name varchar(128), 
							_is_nullable bit, 
							_system_type_name varchar(248), 
							_is_identity_column bit	)
declare @table_diff table (	_id int, 
							_name varchar(128), 
							_is_nullable bit, 
							_system_type_name varchar(248), 
							_is_identity_column bit	)

--------------------------------------------------------------------------------

/*******************************************************************************/
/* Start Procedure */
/*******************************************************************************/
	
/* Dynamic Select All - One */
set @dsql = 'select * from ' + @p_tableone
--------------------------------------------------------------------------------


/* Table Description - One */
insert into @table_desc
	select 1, column_ordinal, name, is_nullable, 
		   system_type_name, is_identity_column from 
	sys.dm_exec_describe_first_result_set(@dsql, null, 1)
--------------------------------------------------------------------------------

	
/* Table Location - One */
insert into @table_location
	select 1, source_database, source_schema, source_table from 
	sys.dm_exec_describe_first_result_set(@dsql, null, 1)
--------------------------------------------------------------------------------

	
/* Dynamic Select All - Two */
set @dsql = 'select * from ' + @p_tabletwo
--------------------------------------------------------------------------------


/* Table Description - Two */
insert into @table_desc
	select 2, column_ordinal, name, is_nullable, 
		   system_type_name, is_identity_column from 
	sys.dm_exec_describe_first_result_set(@dsql, null, 1)
--------------------------------------------------------------------------------

	
/* Table Location - Two */
insert into @table_location
	select 2, source_database, source_schema, source_table from 
	sys.dm_exec_describe_first_result_set(@dsql, null, 1)
--------------------------------------------------------------------------------

	
/* Homogenize Columns Excluded From Comparison */
if (@compare_nullable = 0) update @table_desc set _is_nullable = 1
if (@compare_identity = 0) update @table_desc set _is_identity_column = 1
--------------------------------------------------------------------------------


/* Table Description Differences */
insert into @table_diff
	select 1, _name, _is_nullable, _system_type_name, _is_identity_column 
	from @table_desc where _id = 1
		except
	select 1, _name, _is_nullable, _system_type_name, _is_identity_column 
	from @table_desc where _id = 2
		union 
	select 2, _name, _is_nullable, _system_type_name, _is_identity_column 
	from @table_desc where _id = 2
		except
	select 2, _name, _is_nullable, _system_type_name, _is_identity_column 
	from @table_desc where _id = 1
--------------------------------------------------------------------------------

	
/* Compare Tables Excluding Order */
set @table_desc_match_unordered = (case when not exists (
	select _name, _is_nullable, _system_type_name, _is_identity_column 
	from @table_desc where _id = 2
	except
	select _name, _is_nullable, _system_type_name, _is_identity_column 
	from @table_desc where _id = 1
	union all
	select _name, _is_nullable, _system_type_name, _is_identity_column 
	from @table_desc where _id = 1
	except
	select _name, _is_nullable, _system_type_name, _is_identity_column 
	from @table_desc where _id = 2
) then 1 else 0 end)
--------------------------------------------------------------------------------


/* Skip Further Comparison If Tables Are Incompatible */
if (@table_desc_match_unordered = 0) goto return_results
--------------------------------------------------------------------------------


/* Compare Tables Including Order */
set @table_desc_match_ordered = (case when not exists (
	select _name, _column_ordinal, _is_nullable, 
		   _system_type_name, _is_identity_column 
	from @table_desc where _id = 2
	except
	select _name, _column_ordinal, _is_nullable, 
		   _system_type_name, _is_identity_column 
	from @table_desc where _id = 1
	union all
	select _name, _column_ordinal, _is_nullable, 
		   _system_type_name, _is_identity_column 
	from @table_desc where _id = 1
	except
	select _name, _column_ordinal, _is_nullable, 
		   _system_type_name, _is_identity_column 
	from @table_desc where _id = 2
) then 1 else 0 end)
--------------------------------------------------------------------------------


/* Table Row Count - One */
set @dsql = 'select 1, count(*) from ' + @p_tableone + ' with (nolock)'
insert into @table_totals exec (@dsql)
--------------------------------------------------------------------------------


/* Table Row Count - One */
set @dsql = 'select 2, count(*) from ' + @p_tabletwo + ' with (nolock)'
insert into @table_totals exec (@dsql)
--------------------------------------------------------------------------------


/* Compare Table Row Counts */
set @table_totals_match = 
	(case when 
		(select _count from @table_totals where _id = 1) = 
		(select _count from @table_totals where _id = 2)
	then 1 else 0 end)
--------------------------------------------------------------------------------

	
/* Table Row Checksums - One */
set @dsql = 'select 1, checksum(*) from ' + @p_tableone + ' with (nolock)'
insert into @table_checksums exec (@dsql)
--------------------------------------------------------------------------------


/* Table Row Checksums - One */
set @dsql = 'select 2, checksum(*) from ' + @p_tabletwo + ' with (nolock)'
insert into @table_checksums exec (@dsql)
--------------------------------------------------------------------------------


/* Compare Table Row Checksums */
set @row_count_difference = ( 
	select count(*) from (
		select _checksum from @table_checksums where _id = 2
		except
		select _checksum from @table_checksums where _id = 1
		union all
		select _checksum from @table_checksums where _id = 1
		except
		select _checksum from @table_checksums where _id = 2
	) diff 
)
--------------------------------------------------------------------------------


/* Sum Table Row Counts */
set @row_count_total = 
		(select cast(_count as int) from @table_totals where _id = 1) + 
		(select cast(_count as int) from @table_totals where _id = 2)
--------------------------------------------------------------------------------

		
/* Compare Table Row Checksums */
set @table_checksums_match = 
	(case when @row_count_difference = 0 then 1 else 0 end)
--------------------------------------------------------------------------------


/* Entry Point For Incompatible Tables */
return_results:
--------------------------------------------------------------------------------

		
/* Select Row Discrepanies - Optional */
set @dsql = 
	'select * from ( 
		select ''' + @p_tableone + ''' [Table], * from ' + @p_tableone + ' 
		where checksum(*) not in (
			select checksum(*) from ' + @p_tabletwo + '
		) union 
		select ''' + @p_tabletwo + ''' [Table], * from ' + @p_tabletwo + ' 
		where checksum(*) not in (
			select checksum(*) from ' + @p_tableone + '
		)
	) diff '
if (	@select_diff = 1 and 
		@table_desc_match_unordered = 1 and 
		@row_count_difference > 0	) 
	exec (@dsql)
--------------------------------------------------------------------------------


/* Calculate Percentage Similarity */
set @similarity = 
	(case when @table_desc_match_unordered = 0 then 0 else
		(select 
			cast(
				( @row_count_total - @row_count_difference ) * 100.0 / 
				@row_count_total 	
			as numeric(18,2) )
		)
	end)
--------------------------------------------------------------------------------

	
/* Output Comparison Results To Table */
if (@select_results = 1) 
	select	Identical_Records = 
				(case when @table_checksums_match = 1 
					then 'True' else 'False' end), 
			Identical_Record_Count = 
				(case when @table_totals_match = 1 
				then 'True' else 'False' end), 
			Identical_Layout_Incl_Order = 
				(case when @table_desc_match_ordered = 1 
				then 'True' else 'False' end), 
			Identical_Layout_Excl_Order = 
				(case when @table_desc_match_unordered = 1 
				then 'True' else 'False' end),
			Similarity = @similarity
--------------------------------------------------------------------------------
			
		
/* Output Comparison Results To Console */
set @printresults = replace(convert(varchar(23), getdate(), 126), 'T0' ,' ') + '
--------------------------------------------------------------------------------
Table One:
	Database: ' + (select top 1 _database 
		from @table_location where _id = 1) + '
	Schema: ' + (select top 1 _schema 
		from @table_location where _id = 1) + '
	Name: ' + (select top 1 _tblname 
		from @table_location where _id = 1) +  
	(case 
		when @table_desc_match_unordered = 0 
		then '' else
'	Records: ' + ( cast( isnull((select _count 
		from @table_totals where _id = 1), 0) as varchar(128)) )
	end) + '

Table Two:
	Database: ' + (select top 1 _database 
		from @table_location where _id = 2) + '
	Schema: ' + (select top 1 _schema 
		from @table_location where _id = 2) + '
	Name: ' + (select top 1 _tblname 
		from @table_location where _id = 2) + 
	(case 
		when @table_desc_match_unordered = 0 
		then '' else
'	Records: ' + ( cast( isnull((select _count 
		from @table_totals where _id = 2), 0) as varchar(128)) )
	end) + '
	
Tables Have Identical Layout (Excl. Order)	' + 
	(case when @table_desc_match_unordered = 1 then '1' else '0' end) + '
Tables Have Identical Layout (Incl. Order)	' + 
	(case when @table_desc_match_ordered = 1 then '1' else '0' end) + '
Tables Have Same Total Rows					' + 
	(case when @table_totals_match = 1 then '1' else '0' end) + '
Tables Have Identical Data					' + 
	(case when @table_checksums_match = 1 then '1' else '0' end) + '

Tables Rows Similarity: ' + 
	( cast( @similarity as varchar(128)) ) + '%
Tables Row Discrepanies: ' + 
	( cast( @row_count_difference as varchar(128)) ) + '
--------------------------------------------------------------------------------
'
print (@printresults)
--------------------------------------------------------------------------------


/*******************************************************************************/
/* End Procedure */
/*******************************************************************************/

