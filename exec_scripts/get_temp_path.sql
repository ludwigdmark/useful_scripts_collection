set nocount on;

declare @sql varchar(max)
declare @tempdir varchar(260)
declare @output table (line varchar(260))

insert into @output exec xp_cmdshell 'echo %temp%'

select top 1 @tempdir = line + '\'
from @output where line is not null

set @sql = '

create function dbo.tempdir()
returns varchar(260)
as
begin
	return ''' + @tempdir + '''
end

'
exec (@sql)
go


