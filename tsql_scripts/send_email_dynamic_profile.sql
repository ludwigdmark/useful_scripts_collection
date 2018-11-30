





create proc dbo.SendMail 
	@mail_user varchar(1000),
	@mail_host varchar(1000),
	@mail_pass varchar(1000),
	@mail_port int,
	@mail_ssl bit,
	@mail_body varchar(1000),
	@mail_subject varchar(1000),
	@mail_recipients varchar(1000),
	@mail_attachments varchar(1000) as

set nocount on;

declare @mail_displayname varchar(1000) = 
	upper(left(@mail_user, 1)) + 
	lower(substring(@mail_user, 2, charindex('@', @mail_user) - 2)) +
	'@' + upper(left(substring(@mail_user, 
		charindex('@', @mail_user) + 1, len(@mail_user)), 1)) +
	lower(substring(@mail_user, charindex('@', @mail_user) + 2, len(@mail_user)))
	
declare @mail_format varchar(1000) = 'HTML'
declare @mail_importance varchar(1000) = 'High'
declare @mail_sensitivity varchar(1000) = 'Confidential'

declare @mailserver_desc varchar(1000) = 'SendEmail'
declare @mailserver_account varchar(1000) = @mailserver_desc + '_Account'
declare @mailserver_profile varchar(1000) = @mailserver_desc + '_Profile'

execute msdb.dbo.sysmail_add_account_sp
    @account_name = @mailserver_account,
    @description = @mailserver_desc,
	@username = @mail_user,
	@password = @mail_pass,
    @email_address = @mail_user,
    @replyto_address = @mail_user,
    @display_name = @mail_displayname,
    @mailserver_name = @mail_host,
	@port = @mail_port,
	@enable_ssl = @mail_ssl;

declare @profile_id int;
select @profile_id = profile_id from msdb.dbo.sysmail_profile

execute msdb.dbo.sysmail_add_profile_sp
    @profile_name = @mailserver_profile,
    @description = @mailserver_desc;

execute msdb.dbo.sysmail_add_profileaccount_sp
    @profile_name = @mailserver_profile,
    @account_name = @mailserver_account,
    @sequence_number = @profile_id;

execute msdb.dbo.sysmail_add_principalprofile_sp
    @profile_name = @mailserver_profile,
    @principal_id = 0,
    @is_default = 1 ;

exec msdb.dbo.sp_set_sqlagent_properties @email_save_in_sent_folder = 1

exec msdb.dbo.sp_set_sqlagent_properties 
	@databasemail_profile = @mailserver_profile, 
	@use_databasemail=1

exec msdb.dbo.sp_send_dbmail
    @profile_name = @mailserver_profile,
	@recipients = @mail_recipients,
	@body_format = @mail_format,
	@importance = @mail_importance,
	@sensitivity = @mail_sensitivity,
	@file_attachments = @mail_attachments,
	@subject = @mail_subject,
	@body = @mail_body

waitfor delay '00:00:01'

exec msdb.dbo.sysmail_delete_profile_sp  @profile_name = @mailserver_profile
exec msdb.dbo.sysmail_delete_account_sp  @account_name  = @mailserver_account