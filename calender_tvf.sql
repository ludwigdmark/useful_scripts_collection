create function dbo.Calender()
returns @calender table (
    DateID int, 
    Date date, 
    DateF100 varchar(20),
    DateFUSA varchar(8),
    DateFDot varchar(8),
    DateFDotFull varchar(10),
    DateFUK varchar(10),
    DateFBSlashShort varchar(8),
    DateFBSlash varchar(10),
    DayOfWeek int,
    DayOfWeekName varchar(10),
    DayOfWeekNameFShort varchar(3),
    IsWeekend bit,
    Month int,
    MonthName varchar(12),
    MonthNameFShort varchar(3),
    DayOfMonth int,
    DayOfYear int
) as 
begin

    declare @startdate date = '2000-01-01'
    insert into @calender
    select  id DateID, 
            Date, 
            convert(varchar(20), Date, 100) DateF100, 
            convert(varchar(8), Date, 1) DateFUSA, 
            convert(varchar(8), Date, 2) DateFDot, 
            convert(varchar(10), Date, 102) DateFDotFull, 
            convert(varchar(10), Date, 103) DateFUK, 
            convert(varchar(8), Date, 11) DateFBSlashShort, 
            convert(varchar(10), Date, 111) DateFBSlash, 
            datepart(dw, date) DayOfWeek, 
            datename(dw, date) DayOfWeekName, 
            left(datename(dw, date), 3) DayOfWeekNameFShort, 
            (case when datepart(dw, date) in (7, 1) then 1 else 0 end) IsWeekend,
            datepart(month, date) Month, 
            datename(month, date) MonthName, 
            left(datename(month, date), 3) MonthNameFShort, 
            datepart(day, date) DayOfMonth, 
            datepart(dayofyear, date) DayOfYear
    from (
            select	id, 
                    dateadd(day, id, @startdate) date
            from	(
	            select		top 7671
                            row_number() over (order by a.object_id) - 1 id
	            from		sys.objects a
	            cross apply sys.objects b
	            cross apply sys.objects c
	            cross apply sys.objects d
	            cross apply sys.objects e
	            cross apply sys.objects f
            ) ids
    ) dates

    return

end
go