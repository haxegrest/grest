package grest.osconfig.v1.types;
typedef WeekDayOfMonth = {
	/**
		Required. A day of the week.
	**/
	@:optional
	var dayOfWeek : grest.osconfig.v1.types.WeekDayOfMonth_dayOfWeek;
	/**
		Required. Week number in a month. 1-4 indicates the 1st to 4th week of the month. -1 indicates the last week of the month.
	**/
	@:optional
	var weekOrdinal : Int;
}