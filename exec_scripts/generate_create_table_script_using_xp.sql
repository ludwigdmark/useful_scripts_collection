-- =============================================
-- Author:	    LudwigDMark (ThirdWish)
-- Create date: 2018-11-16
-- Description:	Script For Generating Create Table
--              Script For Dynamic SQL Query
-- =============================================
set nocount on;

declare @query varchar(max) = 'select * from sys.databases'

declare @uid varchar(36)
declare @cmd varchar(4000)
declare @temp varchar(4000)
declare @output table (line varchar(8000))

declare @config table (name varchar(128), min int, max int, config int, run int)
insert into @config exec sp_configure
if (select top 1 run from @config where name = 'xp_cmdshell') != 1 begin
    if (select top 1 run from @config where name = 'show advanced options') != 1 begin
        exec sp_configure 'show advanced options', 1
        reconfigure
    end
    exec sp_configure 'xp_cmdshell', 1
    reconfigure
end

declare @oleprovs table (id int, comm varchar(128), flags int)
insert into @oleprovs exec sys.sp_prop_oledb_provider 'MSDASQL'
if not exists (select top 1 * from @oleprovs)
    raiserror(' 
    MSDASQL required for this script. 
    Please install Microsoft Access Database Engine. 
    https://www.microsoft.com/en-us/download/confirmation.aspx?id=54920 
    ', 16, 16)

insert into @output 
execute xp_cmdshell 'echo %temp%'
select  top 1 
        @temp = line + '\',
        @uid = replace(convert(varchar(36), newid()), '-', '')
from @output

set @query = replace(@query, char(13) + char(10), '')
while (charindex('  ', @query) > 0)
    set @query = replace(@query, '  ', ' ')

set @cmd = 'sqlcmd -S localhost -d master -Q "' + @query + '" -o "' + @temp + @uid + '.raw" -s "," -W'
    execute xp_cmdshell @cmd, no_output
set @cmd = 'type "' + @temp + @uid + '.raw" | findstr /V /c:"----" > "' + @temp + @uid + '.tmp"'
    execute xp_cmdshell @cmd, no_output
set @cmd = 'type "' + @temp + @uid + '.tmp" | findstr /V /c:"rows affected" > "' + @temp + @uid + '.csv"'
    execute xp_cmdshell @cmd, no_output

set @cmd = 
'select * from openRowset(
    ''MSDASQL'', 
    ''Driver={Microsoft Access Text Driver (*.txt, *.csv)}; 
    DefaultDir=' + @temp + ';'', 
    ''select * from [' + @uid + '.csv]''
)'

select @cmd = 'create table dbo.temp (' + stuff((
    select ',' + char(10) + char(9) + quotename(name) + ' ' + system_type_name 
    from sys.dm_exec_describe_first_result_set(@cmd, null, 1)
for xml path('')), 1, 1, '') + char(10) + ')'

print @cmd
select @cmd


