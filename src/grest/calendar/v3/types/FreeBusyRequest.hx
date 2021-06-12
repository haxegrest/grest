package grest.calendar.v3.types;
typedef FreeBusyRequest = {
	/**
		Maximal number of calendars for which FreeBusy information is to be provided. Optional. Maximum value is 50.
	**/
	@:optional
	var calendarExpansionMax : Int;
	/**
		Maximal number of calendar identifiers to be provided for a single group. Optional. An error is returned for a group with more members than this value. Maximum value is 100.
	**/
	@:optional
	var groupExpansionMax : Int;
	/**
		List of calendars and/or groups to query.
	**/
	@:optional
	var items : Array<FreeBusyRequestItem>;
	/**
		The end of the interval for the query formatted as per RFC3339.
	**/
	@:optional
	var timeMax : String;
	/**
		The start of the interval for the query formatted as per RFC3339.
	**/
	@:optional
	var timeMin : String;
	/**
		Time zone used in the response. Optional. The default is UTC.
	**/
	@:optional
	var timeZone : String;
}