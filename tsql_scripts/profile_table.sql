set nocount on;

declare @p_table varchar(128) = 'dbo.Contacts'

declare @dsql_select varchar(max)
declare @dsql_desc varchar(max)

declare @table_measures table (	column_ordinal int,
								column_name varchar(128),
								datatype varchar(128),
								max_length int,
								is_fixedlength bit,
								is_populated bit,
								is_number bit,
								is_datetime bit,
								is_identity bit,
								is_programmic bit,
								distinct_values int,
								has_twobytechars bit,
								error varchar(max) )

set @dsql_desc = 'select * from ' + @p_table

select @dsql_select = isnull(@dsql_select, '') + '
begin try
	select
		column_ordinal = 
			' + cast(column_ordinal as varchar(1000)) + ',
		column_name = 
			''' + name + ''', 
		datatype = 
			''' + system_type_name + ''', 
		max_length = 
			isnull(
			(	select max(len(' + quotename(name) + '))
				from ' + @p_table + ' with (nolock)
				where ' + quotename(name) + ' is not null
			), 0), 
		is_fixedlength = 
			(	case when 
				isnull(
					(	select max(len(' + quotename(name) + '))
						from ' + @p_table + ' with (nolock)
						where ' + quotename(name) + ' is not null
					), 0) = 
				isnull(
					(	select min(len(' + quotename(name) + '))
						from ' + @p_table + ' with (nolock)
						where ' + quotename(name) + ' is not null
					), 0) 
				then 1 else 0 end
			),
		is_populated = 
			(	case when 0 != (
					select count(*) 
					from ' + @p_table + ' with (nolock)
					where ' + quotename(name) + ' is not null
				) then 1 else 0 end
			),
		is_number = 
			' + (
				case when system_type_id in (40,41,42,43,58,61) then '1'
					 when system_type_id in (35,98,99,167,175,231,239) then '
				(	case when 0 = (
						select count(*) 
						from ' + @p_table + ' with (nolock)
						where ' + quotename(name) + ' is not null
						  and isnumeric(' + quotename(name) + ') = 0
					) and (
						select count(distinct ' + quotename(name) + ') 
						from ' + @p_table + ' with (nolock)
					) > 0 then 1 else 0 end
				) ' else '0' end) + 
			',
		is_date = 
			' + (
				case when system_type_id in (40,41,42,43,58,61) then '1'
					 when system_type_id in (35,98,99,167,175,231,239) then '
				(	case when 0 = (
						select count(*) 
						from ' + @p_table + ' with (nolock)
						where ' + quotename(name) + ' is not null
						  and isdate(' + quotename(name) + ') = 0
					) and (
						select count(distinct ' + quotename(name) + ') 
						from ' + @p_table + ' with (nolock)
					) > 0 then 1 else 0 end
				) ' when system_type_name like '%date%' or 
						 system_type_name like '%time%' then '1'
					else '0' end) + 
			',
		is_identity = 
			' + cast(is_identity_column as varchar(1000)) + ', 
		is_programmic = 
			' + (
				case when system_type_id in (240,189,240,240,36) then '1'
					 else '0' end) + 
			', 
		distinct_values = 
			' + (case when is_nullable = 0 then '
					(	select count(*) 
						from ' + @p_table + ' with (nolock)
					)'
					 else 
					'(	select count(distinct ' + quotename(name) + ') 
						from ' + @p_table + ' with (nolock)
					)' 
			end) + ',
		has_twobytechars = 
			' + (
				case when system_type_name like '%char%' then '
				(	case when 0 != (
						select count(*) 
						from ' + @p_table + ' with (nolock)
						where 
							  ' + quotename(name) + ' is not null and					
							  cast(' + quotename(name) + ' as varchar(max)) <> 
							  cast(' + quotename(name) + ' as nvarchar(max))
					) then 1 else 0 end
				) ' else '0' end) + 
			',
		error = null
end try
begin catch
	select 
		column_ordinal = 0,
		column_name = 0, 
		datatype = 0, 
		max_length = 0, 
		is_fixedlength = 0,
		is_populated = 0,
		is_number = 0,
		is_date = 0,
		is_identity = 0, 
		is_programmic = 0, 
		distinct_values = 0,
		has_twobytechars = 0,
		error = null
end catch'
from sys.dm_exec_describe_first_result_set(@dsql_desc, null, 1)

insert into @table_measures 
	exec (@dsql_select)

select column_ordinal,
	   column_name,
	   datatype,
	   max_length,
	   is_fixedlength,
	   is_populated,
	   is_number,
	   is_datetime,
	   is_identity,
	   is_programmic,
	   distinct_values,
	   has_twobytechars 
from @table_measures