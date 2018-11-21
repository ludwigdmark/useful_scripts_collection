create function dbo.tempfilename(@ext varchar(5))
returns varchar(260)
as
begin
	declare @ticks varchar(260) = ''
	while (len(@ticks) != 12)
		set @ticks = right(
		left(	datepart(millisecond, getdate()) *
				datepart(millisecond, getdate()) *
				datepart(millisecond, getdate()), 10) +
				'.' +
		isnull(@ext,'tmp'), 12)
	return @ticks
end
go
