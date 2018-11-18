-- =============================================
-- Author:	LudwigDMark (ThirdWish)
-- Create date: 2018-11-16
-- Description:	Script For Finding The Differences
--      Between Two Rows of the Same Table Fast
-- =============================================
set nocount on;

declare @id_field varchar(max) = 'ContactID'
declare @first_value varchar(max) = 728851
declare @second_value varchar(max) = 728857
declare @source_table varchar(128) = 'Contacts'
declare @cmdtemplate varchar(max)
declare @curcmd varchar(max)
declare @curcol varchar(max)
declare @cur int
declare @difference table (
	column_name varchar(128), 
	first_value varchar(max), 
	second_value varchar(max)
)
declare @columns table (
    id int identity(1,1), 
    column_name varchar(128)
)
insert into 
        @columns (column_name)
select  name 
from    sys.columns
where   object_id = object_id( @source_table )
and     system_type_id not in ( 189 )

set @cmdtemplate = '

select  ''{{column_name}}'', 
        convert(varchar(max), A.[{{column_name}}]), 
        convert(varchar(max), B.[{{column_name}}])

from    (
            select  [{{column_name}}] 
            from    [{{source_table}}] 
            where   [{{id_field}}] = ''{{first_value}}''    ) A

join (      select  [{{column_name}}] 
            from    [{{source_table}}] 
            where   [{{id_field}}] = ''{{second_value}}''   ) B

on      A.[{{column_name}}] 
     <> B.[{{column_name}}]
'
set @cmdtemplate = replace(@cmdtemplate, '{{id_field}}', @id_field)
set @cmdtemplate = replace(@cmdtemplate, '{{first_value}}', @first_value)
set @cmdtemplate = replace(@cmdtemplate, '{{second_value}}', @second_value)
set @cmdtemplate = replace(@cmdtemplate, '{{source_table}}', @source_table)

set @cur = 0
while exists (  select  top 1 id 
                from    @columns 
                where   id > @cur   ) begin

	select  @cur = min(id) 
    from    @columns 
    where   id > @cur

	select  @curcol = column_name 
    from    @columns 
    where   id = @cur

	set     @curcmd = replace(@cmdtemplate, '{{column_name}}', @curcol)

	insert into @difference exec (@curcmd)

end

select * from @difference