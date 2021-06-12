package grest.calendar.v3.types;
typedef FreeBusyGroup = {
	/**
		List of calendars' identifiers within a group.
	**/
	@:optional
	var calendars : Array<String>;
	/**
		Optional error(s) (if computation for the group failed).
	**/
	@:optional
	var errors : Array<Error>;
}