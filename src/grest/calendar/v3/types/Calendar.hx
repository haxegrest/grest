package grest.calendar.v3.types;
typedef Calendar = {
	/**
		Conferencing properties for this calendar, for example what types of conferences are allowed.
	**/
	@:optional
	var conferenceProperties : ConferenceProperties;
	/**
		Description of the calendar. Optional.
	**/
	@:optional
	var description : String;
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		Identifier of the calendar. To retrieve IDs call the calendarList.list() method.
	**/
	@:optional
	var id : String;
	/**
		Type of the resource ("calendar#calendar").
	**/
	@:optional
	var kind : String;
	/**
		Geographic location of the calendar as free-form text. Optional.
	**/
	@:optional
	var location : String;
	/**
		Title of the calendar.
	**/
	@:optional
	var summary : String;
	/**
		The time zone of the calendar. (Formatted as an IANA Time Zone Database name, e.g. "Europe/Zurich".) Optional.
	**/
	@:optional
	var timeZone : String;
}