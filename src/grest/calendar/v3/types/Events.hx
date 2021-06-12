package grest.calendar.v3.types;
typedef Events = {
	/**
		The user's access role for this calendar. Read-only. Possible values are:  
		- "none" - The user has no access. 
		- "freeBusyReader" - The user has read access to free/busy information. 
		- "reader" - The user has read access to the calendar. Private events will appear to users with reader access, but event details will be hidden. 
		- "writer" - The user has read and write access to the calendar. Private events will appear to users with writer access, and event details will be visible. 
		- "owner" - The user has ownership of the calendar. This role has all of the permissions of the writer role with the additional ability to see and manipulate ACLs.
	**/
	@:optional
	var accessRole : String;
	/**
		The default reminders on the calendar for the authenticated user. These reminders apply to all events on this calendar that do not explicitly override them (i.e. do not have reminders.useDefault set to True).
	**/
	@:optional
	var defaultReminders : Array<EventReminder>;
	/**
		Description of the calendar. Read-only.
	**/
	@:optional
	var description : String;
	/**
		ETag of the collection.
	**/
	@:optional
	var etag : String;
	/**
		List of events on the calendar.
	**/
	@:optional
	var items : Array<Event>;
	/**
		Type of the collection ("calendar#events").
	**/
	@:optional
	var kind : String;
	/**
		Token used to access the next page of this result. Omitted if no further results are available, in which case nextSyncToken is provided.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Token used at a later point in time to retrieve only the entries that have changed since this result was returned. Omitted if further results are available, in which case nextPageToken is provided.
	**/
	@:optional
	var nextSyncToken : String;
	/**
		Title of the calendar. Read-only.
	**/
	@:optional
	var summary : String;
	/**
		The time zone of the calendar. Read-only.
	**/
	@:optional
	var timeZone : String;
	/**
		Last modification time of the calendar (as a RFC3339 timestamp). Read-only.
	**/
	@:optional
	var updated : String;
}