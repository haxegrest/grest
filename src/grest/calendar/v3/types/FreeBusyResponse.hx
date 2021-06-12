package grest.calendar.v3.types;
typedef FreeBusyResponse = {
	/**
		List of free/busy information for calendars.
	**/
	@:optional
	var calendars : haxe.DynamicAccess<FreeBusyCalendar>;
	/**
		Expansion of groups.
	**/
	@:optional
	var groups : haxe.DynamicAccess<FreeBusyGroup>;
	/**
		Type of the resource ("calendar#freeBusy").
	**/
	@:optional
	var kind : String;
	/**
		The end of the interval.
	**/
	@:optional
	var timeMax : String;
	/**
		The start of the interval.
	**/
	@:optional
	var timeMin : String;
}