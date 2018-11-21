set nocount on;

declare @tempsvr varchar(36) = 
	replace(convert(varchar(36), newid()), '-', '')

declare @tables	table (
	table_cat varchar(128),
	table_schem varchar(128),
	table_name varchar(128),
	table_type varchar(128),
	remarks varchar(128)
)

exec master.dbo.sp_addlinkedserver
	@server		= @tempsvr,
	@srvproduct	= 'Microsoft.ACE.OLEDB.12.0',
	@provider	= 'Microsoft.ACE.OLEDB.12.0',
	@datasrc	= 'C:\a.mdb'

exec master.dbo.sp_addlinkedsrvlogin
	@rmtsrvname	= @tempsvr,
	@useself	= 'false'
	
insert into @tables execute sp_tables_ex @tempsvr

exec master.dbo.sp_dropserver 
	@server		= @tempsvr, 
	@droplogins	= 'droplogins'

select	table_name, 
		table_type 
from	@tables
