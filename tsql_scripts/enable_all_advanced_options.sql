
set nocount on;

declare @configurations table (
	configkey varchar(128), 
	configvalue varchar(128)
)

insert into @configurations		
select	cast(name as varchar(max)), 
		cast(value as varchar(max))
from	sys.configurations
where	name in (
	'show advanced options',
	'clr enabled',
	'smo and dmo xps',
	'database mail xps',
	'agent xps',
	'ole automation procedures',
	'xp_cmdshell',
	'ad hoc distributed queries'
)


if (select configvalue from @configurations 
	where configkey = 'show advanced options') = 0 begin
	exec ('
		exec sp_configure ''show advanced options'', 1
		reconfigure
	')
end

if (select configvalue from @configurations 
	where configkey = 'clr enabled') = 0 begin
	exec ('
		exec sp_configure ''clr enabled'', 1
		reconfigure
	')
end

if (select configvalue from @configurations 
	where configkey = 'smo and dmo xps') = 0 begin
	exec ('
		exec sp_configure ''smo and dmo xps'', 1
		reconfigure
	')
end

if (select configvalue from @configurations 
	where configkey = 'database mail xps') = 0 begin
	exec ('
		exec sp_configure ''database mail xps'', 1
		reconfigure
	')
end

if (select configvalue from @configurations 
	where configkey = 'agent xps') = 0 begin
	exec ('
		exec sp_configure ''agent xps'', 1
		reconfigure
	')
end

if (select configvalue from @configurations 
	where configkey = 'ole automation procedure') = 0 begin
	exec ('
		exec sp_configure ''ole automation procedure'', 1
		reconfigure
	')
end

if (select configvalue from @configurations 
	where configkey = 'xp_cmdshell') = 0 begin
	exec ('
		exec sp_configure ''xp_cmdshell'', 1
		reconfigure
	')
end

if (select configvalue from @configurations 
	where configkey = 'ad hoc distributed queries') = 0 begin
	exec ('
		exec sp_configure ''ad hoc distributed queries'', 1
		reconfigure
	')
end



