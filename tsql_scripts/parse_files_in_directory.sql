declare @directory varchar(1000)
set @directory = 'C:\mssql_exports\'

declare @curid int
declare @curline varchar(1000)
declare @curdir varchar(1000)
declare @curfile varchar(1000)
declare @curtime datetime
declare @cursize int
declare @output table (id int identity(1,1), outputline varchar(1000))
declare @cmd varchar(1000)
    declare @files table (
	id int identity(1,1), 
    full_path varchar(1000),
	file_directory varchar(1000), 
    file_name varchar(1000), 
	file_ext varchar(1000), 
    file_excl_ext varchar(1000), 
	file_size_bytes int,	
    file_size_kbs int,  
    file_size_mbs int,
	file_size_createdate datetime
)
	
set @cmd = 'dir "' + @directory + '" /a:-d /s /t:c'
insert into @output	exec xp_cmdshell @cmd

set @curid = 0
while exists (select top 1 * from @output where id > @curid)
begin
    
    -- per file iteration

	select  @curid = min(id) 
	from    @output 
    where   id > @curid

	select  @curline = outputline 
	from    @output 
    where   id = @curid
        
    -- read output for new directory header
	if (@curline like ' Directory of %') set @curdir = 
        stuff(@curline, 1, 14, '') + '\'
            
    -- read output for new file record
	if (@curline like '[0-9][0-9][0-9][0-9][-]%') begin

		set @curfile = substring(@curline, 40, 8000)
		set @curtime = cast(substring(@curline, 1, 20) as datetime)
		set @cursize = cast(replace(replace(
			substring(@curline, 21, 18)
		, ' ', ''), ' ', '') as decimal)

		insert into @files
		select  full_path               = @curdir + @curfile, 
                file_directory          = @curdir, 
                file_name               = @curfile, 
                file_ext                = replace(right(@curdir + @curfile, charindex('.', reverse(@curdir + @curfile)) ), '.', ''),
			    file_excl_ext           = replace(replace(right(@curdir + @curfile, charindex('\', reverse(@curdir + @curfile)) ), '\', ''), 
                                            right(@curdir + @curfile, charindex('.', reverse(@curdir + @curfile)) ), ''), 
                file_size_bytes         = @cursize, 
			    file_size_kbs           = @cursize / 1024, 
                file_size_mbs           = (@cursize/1024)/1024, 
                file_size_createdate    = @curtime

	end

end

select * from @files