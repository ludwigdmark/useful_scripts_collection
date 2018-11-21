set nocount on;

declare @hr int  
declare @obj int  
declare @fileid int 
declare @errsrc nvarchar(255)
declare @errdesc nvarchar(255) 

declare @fullpath nvarchar(255)
declare @content nvarchar(max)
declare @linecount int

set @fullpath = 'c:\filepath.txt'
set @content = 'text to write'
set @linecount = 0

execute @hr = sp_oacreate 'scripting.filesystemobject', @obj out, 
    5 -- 1(.dll), 4(.exe), 5(any)
if @hr <> 0 goto error

execute @hr = sp_oamethod @obj, 'opentextfile', @fileid out, @fullpath, 
    2, -- 1(read), 2(write), 8(append), 
    1, -- 1(can create file), 0(cannot create file), 
    0  -- 0(ascii), 1(unicode), 2(system default) 
if @hr <> 0 goto error

execute @hr = sp_oamethod @fileid, 'writeline', null, @content
if @hr <> 0 goto error

execute @hr = sp_oamethod @fileid, 'writeblanklines', null, @linecount
if @hr <> 0 goto error

execute @hr = sp_oamethod @fileid, 'write', null, @content
if @hr <> 0 goto error

execute @hr = sp_oadestroy @fileid 
if @hr <> 0 goto error

execute @hr = sp_oadestroy @obj 
if @hr <> 0 goto error

goto success

error:
    execute sp_oageterrorinfo @hr, @errsrc out, @errdesc out 
    select @hr, @errsrc, @errdesc

success:
    execute sp_oadestroy @fileid 
    execute sp_oadestroy @obj 