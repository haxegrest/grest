package grest.sheets.v4.types;
typedef DataSourceRefreshWeeklySchedule = {
	/**
		Days of the week to refresh. At least one day must be specified.
	**/
	@:optional
	var daysOfWeek : Array<String>;
	/**
		The start time of a time interval in which a data source refresh is scheduled. Only `hours` part is used. The time interval size defaults to that in the Sheets editor.
	**/
	@:optional
	var startTime : TimeOfDay;
}