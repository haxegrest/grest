package grest.calendar.v3.types;
typedef CalendarListEntry = {
	/**
		The effective access role that the authenticated user has on the calendar. Read-only. Possible values are:  
		- "freeBusyReader" - Provides read access to free/busy information. 
		- "reader" - Provides read access to the calendar. Private events will appear to users with reader access, but event details will be hidden. 
		- "writer" - Provides read and write access to the calendar. Private events will appear to users with writer access, and event details will be visible. 
		- "owner" - Provides ownership of the calendar. This role has all of the permissions of the writer role with the additional ability to see and manipulate ACLs.
	**/
	@:optional
	var accessRole : String;
	/**
		The main color of the calendar in the hexadecimal format "#0088aa". This property supersedes the index-based colorId property. To set or change this property, you need to specify colorRgbFormat=true in the parameters of the insert, update and patch methods. Optional.
	**/
	@:optional
	var backgroundColor : String;
	/**
		The color of the calendar. This is an ID referring to an entry in the calendar section of the colors definition (see the colors endpoint). This property is superseded by the backgroundColor and foregroundColor properties and can be ignored when using these properties. Optional.
	**/
	@:optional
	var colorId : String;
	/**
		Conferencing properties for this calendar, for example what types of conferences are allowed.
	**/
	@:optional
	var conferenceProperties : ConferenceProperties;
	/**
		The default reminders that the authenticated user has for this calendar.
	**/
	@:optional
	var defaultReminders : Array<EventReminder>;
	/**
		Whether this calendar list entry has been deleted from the calendar list. Read-only. Optional. The default is False.
	**/
	@:optional
	var deleted : Bool;
	/**
		Description of the calendar. Optional. Read-only.
	**/
	@:optional
	var description : String;
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		The foreground color of the calendar in the hexadecimal format "#ffffff". This property supersedes the index-based colorId property. To set or change this property, you need to specify colorRgbFormat=true in the parameters of the insert, update and patch methods. Optional.
	**/
	@:optional
	var foregroundColor : String;
	/**
		Whether the calendar has been hidden from the list. Optional. The attribute is only returned when the calendar is hidden, in which case the value is true.
	**/
	@:optional
	var hidden : Bool;
	/**
		Identifier of the calendar.
	**/
	@:optional
	var id : String;
	/**
		Type of the resource ("calendar#calendarListEntry").
	**/
	@:optional
	var kind : String;
	/**
		Geographic location of the calendar as free-form text. Optional. Read-only.
	**/
	@:optional
	var location : String;
	/**
		The notifications that the authenticated user is receiving for this calendar.
	**/
	@:optional
	var notificationSettings : { var notifications : Array<CalendarNotification>; };
	/**
		Whether the calendar is the primary calendar of the authenticated user. Read-only. Optional. The default is False.
	**/
	@:optional
	var primary : Bool;
	/**
		Whether the calendar content shows up in the calendar UI. Optional. The default is False.
	**/
	@:optional
	var selected : Bool;
	/**
		Title of the calendar. Read-only.
	**/
	@:optional
	var summary : String;
	/**
		The summary that the authenticated user has set for this calendar. Optional.
	**/
	@:optional
	var summaryOverride : String;
	/**
		The time zone of the calendar. Optional. Read-only.
	**/
	@:optional
	var timeZone : String;
}