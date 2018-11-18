-- =============================================
-- Author:	LudwigDMark (ThirdWish)
-- Create date: 2018-11-16
-- Description:	Script For Creating Named Linked 
--		Servers Using SQLNCLI
-- =============================================
set nocount on;

declare @linkedservername nvarchar(128) = 'desired-name'
declare @linkedserverip nvarchar(128) = 'servername\instancename'
declare @linkedserverusername nvarchar(128) = 'username'
declare @linkedserverpassword nvarchar(128) = 'password'

declare @addlinkedserver nvarchar(max) = '
    exec master.dbo.sp_addlinkedserver 
        @server = '''+@linkedservername+''', 
        @srvproduct=''sqlserver'', 
        @provider=''SQLNCLI'', 
        @datasrc='''+@linkedserverip+'''

    exec master.dbo.sp_addlinkedsrvlogin 
        @rmtsrvname='''+@linkedservername+''', 
        @useself=''false'', @locallogin=null, 
        @rmtuser='''+@linkedserverusername+''', 
        @rmtpassword='''+@linkedserverpassword+'''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''collation compatible'', 
        @optvalue=''false''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''data access'', 
        @optvalue=''true''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''dist'', 
        @optvalue=''false''

    exec master.dbo.sp_serveroption     
        @server=N'''+@linkedservername+''', 
        @optname=''pub'', 
        @optvalue=''false''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''rpc'', 
        @optvalue=''true''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''rpc out'', 
        @optvalue=''true''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''sub'', 
        @optvalue=''false''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''connect timeout'', 
        @optvalue=''0''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''collation name'', 
        @optvalue=null

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''lazy schema validation'', 
        @optvalue=''false''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''query timeout'', 
        @optvalue=''0''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''use remote collation'', 
        @optvalue=''false''

    exec master.dbo.sp_serveroption 
        @server=N'''+@linkedservername+''', 
        @optname=''remote proc transaction promotion'', 
        @optvalue=''true''
    
'

declare @addlinkedfailure nvarchar(max) = 
'***********************' +
'Server Creation Failed!' + char(10) + 
'***********************'

declare @addlinkedsuccess nvarchar(max) = 
'****************************' +
'Server Created Successfully!' + char(10) + 
'****************************' +
'Try: "select * from '+quotename(@linkedservername)+'.master.sys.servers"'

declare @addlinkedtest nvarchar(max) = '
    select  * 
    into    #temp 
    from    '+quotename(@linkedservername)+'.master.sys.servers
    drop    table #temp
'

declare @addlinkeddrop nvarchar(max) = '
    exec master.dbo.sp_dropserver 
        @server='''+@linkedservername+''', 
        @droplogins=''droplogins''
'
begin try
	exec (@addlinkedserver);
	begin try
		exec (@addlinkedtest);
		print @addlinkedsuccess;
	end try
	begin catch
		begin try
			exec (@addlinkeddrop);
			print @addlinkedfailure
		end try
		begin catch
			print @addlinkedfailure
		end catch
	end catch
end try
begin catch
	begin try
		exec (@addlinkeddrop);
			print @addlinkedfailure
	end try
	begin catch
		print @addlinkedfailure
	end catch
end catch




