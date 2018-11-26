set nocount on

declare @position int
declare @xpcommand varchar(4000)
declare @tempdir varchar(2096)
declare @tempfile varchar(2096)
declare @outputfile varchar(2096)
declare @xpoutput table (
	id int identity(1,1),
	line varchar(max)
)
insert @xpoutput exec xp_cmdshell 'echo %temp%'
select @tempdir = line + '\' from @xpoutput where id = 1
select @tempfile = @tempdir + cast(rand() as varchar(10)) + '.tmp.'

declare @query varchar(max)
declare @querylines table (
	id int identity(1,1),
	line varchar(max)
)
set @outputfile = 'C:\BusterDog.csv'
set @query = 
   'select		Operator Agnent,
				sum(case when LeadResultID = ''Cp Sale'' then 1 else 0 end) Bales,
				count(ContactID) Leads
	from		[192.168.3.99].[EdconMultiSell].[dbo].[Contacts]
	group by	Operator
	order by	Bales desc'
set @query = 'set nocount on; ' + @query + char(13) + char(10)
while (charindex(char(13) + char(10), @query) > 0) begin
	set @position = charindex(char(13) + char(10), @query)
	insert into @querylines values (left(@query, @position))
	set @query = stuff(@query, 1, @position, '')
end
select * into ##textdata from @querylines

set @xpcommand = 'bcp "select line from ##textdata order by id asc" queryout "' + @tempfile + '.sql" -c -T'
	exec xp_cmdshell @xpcommand, no_output
set @xpcommand = 'sqlcmd -S localhost  -i "C:\script.sql" -o "' + @tempfile + '.tmp" -s "," -W'
	exec xp_cmdshell @xpcommand, no_output
set @xpcommand = 'type "' + @tempfile + '.tmp" | findstr /V /c:"----" > "' + @tempfile + '.csv"'
	exec xp_cmdshell @xpcommand, no_output
set @xpcommand = 'echo f | xcopy /f /y "' + @tempfile + '.csv" "' + @outputfile + '"'
	exec xp_cmdshell @xpcommand, no_output

drop table ##textdata