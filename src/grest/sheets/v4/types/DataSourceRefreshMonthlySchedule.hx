package grest.sheets.v4.types;
typedef DataSourceRefreshMonthlySchedule = {
	/**
		Days of the month to refresh. Only 1-28 are supported, mapping to the 1st to the 28th day. At lesat one day must be specified.
	**/
	@:optional
	var daysOfMonth : Array<Int>;
	/**
		The start time of a time interval in which a data source refresh is scheduled. Only `hours` part is used. The time interval size defaults to that in the Sheets editor.
	**/
	@:optional
	var startTime : TimeOfDay;
}