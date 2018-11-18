
execute sp_configure 'show advanced options', 1
reconfigure
execute sp_configure 'xp_cmdshell', 1
reconfigure
execute sp_configure 'Ole Automation Procedures', 1
reconfigure
execute sp_configure 'Ad Hoc Distributed Queries', 1
reconfigure
execute sp_configure 'Database Mail XPs', 1
reconfigure
select * from sys.configurations