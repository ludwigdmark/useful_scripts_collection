set nocount on;

declare @tablename varchar(128) = 'CallResults'
declare @query varchar(max)
declare @json varchar(max)
declare @jsonout table (jsontext varchar(max))

select @query = '
select ''{'' + ' + 
	stuff((
		select	' + isnull((case when  1 != ' + cast(column_id as varchar(10)) + ' then '','' else '''' end) + ''"' + 
				convert(varchar(max), c.name) + '":"'' + convert(varchar(max), ' + quotename(c.name) + ') + ''"'', '''')'
		from sys.columns c
		join sys.tables t
		on t.object_id = c.object_id
		where t.name = @tablename
		and c.system_type_id not in (189,61)
		for xml path('')
	), 1, 3, '') + 
' + ''},'' from ' + quotename(@tablename)

insert into @jsonout exec (@query)

select @json = '[' 
select @json += jsontext from @jsonout
select @json = left(@json, len(@json) - 1) + ']' 

print @json