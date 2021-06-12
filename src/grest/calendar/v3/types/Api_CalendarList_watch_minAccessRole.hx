package grest.calendar.v3.types;
@:enum abstract Api_CalendarList_watch_minAccessRole(String) from String to String to tink.Stringly {
	var freeBusyReader = "freeBusyReader";
	var owner = "owner";
	var reader = "reader";
	var writer = "writer";
}