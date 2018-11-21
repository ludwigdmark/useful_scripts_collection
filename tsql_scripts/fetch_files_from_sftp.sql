set nocount on;

declare @ole int
declare @fileid int
declare @scripttext varchar(4000)
declare @execbat varchar(4000)
declare @execwinscp varchar(4000)
declare @tempscript varchar(4000)
declare @cmd varchar(8000)
declare @tempfilesdir varchar(4000)
declare @user varchar(4000)
declare @password varchar(4000)
declare @host varchar(4000)
declare @hostkey varchar(4000)
declare @ftpfiles varchar(4000)

set @user =					'username'
set @password =				'password'
set @host =					'hostname'
set @hostkey =				'-hostkey="ssh-dss 1024 xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx:xx"'
set @ftpfiles =				'/directory/*.fileextension'


declare @uid varchar(32)
set @uid = replace(convert(varchar(36), newid()), '-', '')

declare @filepath varchar(1000)
declare @temptxt varchar(260)
declare @tempbat varchar(260)
declare @tempdir varchar(260)
declare @output table (line varchar(4000))
insert @output exec xp_cmdshell 'echo %temp%'
select	top 1
		@temptxt = line + '\' + @uid + '\script.txt',
		@tempbat = line + '\' + @uid + '\run.bat',
		@tempdir = line + '\' + @uid + '\'
from @output
delete from @output

set @cmd = 'mkdir "' + @tempdir + '"'
exec xp_cmdshell @cmd, no_output

set @scripttext = '
option batch abort
option confirm off
open sftp://' + @user + ':' + @password + '@' + @host + ' ' + isnull(@hostkey, '') + '
get /Live/Out/*.csv ' + @tempdir + '
exit'

execute sp_oacreate 'scripting.filesystemobject', @ole out 
execute sp_oamethod @ole, 'opentextfile', @fileid out, @temptxt, 8, 1 
execute sp_oamethod @fileid, 'writeline', null, @scripttext
execute sp_oadestroy @fileid 
execute sp_oadestroy @ole 

set @execwinscp = 'WinSCP.exe /script=' + replace(@temptxt, '\', '\\')

execute sp_oacreate 'scripting.filesystemobject', @ole out 
execute sp_oamethod @ole, 'opentextfile', @fileid out, @tempbat, 8, 1 
execute sp_oamethod @fileid, 'writeline', null, @execwinscp
execute sp_oadestroy @fileid 
execute sp_oadestroy @ole 

exec xp_cmdshell @tempbat, no_output
set @cmd = 'del "' + @tempdir + '*.txt" & del "' + @tempdir + '*.bat" & dir /s /b /a:-d "' + @tempdir + '"'

insert into @output exec xp_cmdshell @cmd

delete from @output where line is null or right(line, 4) != '.csv'