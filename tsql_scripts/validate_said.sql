if object_id(N'dbo.ValidateSAID') is not null
	exec ('drop function dbo.ValidateSAID');

GO

create function dbo.ValidateSAID (
		@idnumber varchar(max)
	)	returns bit as
	begin

	if (len(@idnumber) != 13) 
		goto fail;

	if (isnumeric(@idnumber) != 1) 
		goto fail;

	if (@idnumber like '[,]' or @idnumber like '[.]') 
		goto fail;

	declare @years table (_Year int)
	insert into @years 
		select cast(substring(@idnumber, 1, 2) as int) + 1800
	insert into @years 
		select cast(substring(@idnumber, 1, 2) as int) + 1900
	insert into @years 
		select cast(substring(@idnumber, 1, 2) as int) + 2000

	declare @month int = substring(@idnumber, 3, 2)
	declare @day int = substring(@idnumber, 5, 2)

	if (@month not between 1 and 13)
		goto fail;

	if (@day not between 1 and 31)
		goto fail;
	
	declare @dobs table (_DOB date)
	insert into @dobs 
		select	cast(_Year as varchar(4)) + '-' +
				(case when @month < 10 then '0' else '' end) + 
					cast(@month as varchar(2)) + '-' +
				(case when @day < 10 then '0' else '' end) + 
					cast(@day as varchar(2))
		from @years
		where isdate(
				cast(_Year as varchar(4)) + '-' +
				(case when @month < 10 then '0' else '' end) + 
					cast(@month as varchar(2)) + '-' +
				(case when @day < 10 then '0' else '' end) + 
					cast(@day as varchar(2))
				) = 1

	if (select count(*) from @dobs) = 0
		goto fail;

	declare @digits table (digit int)
	insert into @digits
		select substring(@idnumber, 1, 1)
	insert into @digits
		select substring(@idnumber, 3, 1)
	insert into @digits
		select substring(@idnumber, 5, 1)
	insert into @digits
		select substring(@idnumber, 7, 1)
	insert into @digits
		select substring(@idnumber, 9, 1)
	insert into @digits
		select substring(@idnumber, 11, 1)

	declare @oddsum int = (
		select sum(digit) from @digits
	)

	declare @evendouble varchar(10) = 
	  cast( substring(@idnumber, 2, 1) + 
			substring(@idnumber, 4, 1) + 
			substring(@idnumber, 6, 1) + 
			substring(@idnumber, 8, 1) + 
			substring(@idnumber, 10, 1) + 
			substring(@idnumber, 12, 1) 
		as int ) * 2
		
	declare @evensum int = 0
	while (len(@evendouble) > 0)
	begin
		set @evensum += cast(substring(@evendouble, 1, 1) as int)
		set @evendouble = right(@evendouble, len(@evendouble) - 1)
	end

	declare @checksum char(1) =
		10 - ( (@oddsum + @evensum) % 10 )

	if (@checksum != substring(@idnumber, 13, 1))
		goto fail;	

	return 1;

	fail:
		return 0;

	end

GO

select dbo.ValidateSAID('8809145064081') as "Valid Must Pass"   
select dbo.ValidateSAID('8809145064082') as "Invalid Must Fail"  

GO

