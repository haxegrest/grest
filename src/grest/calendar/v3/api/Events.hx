package grest.calendar.v3.api;
interface Events {
	/**
		Deletes an event.
	**/
	@:delete("/calendar/v3/calendars/$calendarId/events/$eventId")
	function delete(calendarId:String, eventId:String, query:{ /**
		Deprecated. Please use sendUpdates instead.
		
		Whether to send notifications about the deletion of the event. Note that some emails might still be sent even if you set the value to false. The default is false.
	**/
	@:optional
	var sendNotifications : Bool; /**
		Guests who should receive notifications about the deletion of the event.
	**/
	@:optional
	var sendUpdates : grest.calendar.v3.types.Api_Events_delete_sendUpdates; }):tink.core.Noise;
	/**
		Returns an event.
	**/
	@:get("/calendar/v3/calendars/$calendarId/events/$eventId")
	function get(calendarId:String, eventId:String, query:{ /**
		Deprecated and ignored. A value will always be returned in the email field for the organizer, creator and attendees, even if no real email address is available (i.e. a generated, non-working value will be provided).
	**/
	@:optional
	var alwaysIncludeEmail : Bool; /**
		The maximum number of attendees to include in the response. If there are more than the specified number of attendees, only the participant is returned. Optional.
	**/
	@:optional
	var maxAttendees : Int; /**
		Time zone used in the response. Optional. The default is the time zone of the calendar.
	**/
	@:optional
	var timeZone : String; }):grest.calendar.v3.types.Event;
	/**
		Imports an event. This operation is used to add a private copy of an existing event to a calendar.
	**/
	@:post("/calendar/v3/calendars/$calendarId/events/import")
	function import_(calendarId:String, query:{ /**
		Version number of conference data supported by the API client. Version 0 assumes no conference data support and ignores conference data in the event's body. Version 1 enables support for copying of ConferenceData as well as for creating new conferences using the createRequest field of conferenceData. The default is 0.
	**/
	@:optional
	var conferenceDataVersion : Int; /**
		Whether API client performing operation supports event attachments. Optional. The default is False.
	**/
	@:optional
	var supportsAttachments : Bool; }, body:grest.calendar.v3.types.Event):grest.calendar.v3.types.Event;
	/**
		Creates an event.
	**/
	@:post("/calendar/v3/calendars/$calendarId/events")
	function insert(calendarId:String, query:{ /**
		Version number of conference data supported by the API client. Version 0 assumes no conference data support and ignores conference data in the event's body. Version 1 enables support for copying of ConferenceData as well as for creating new conferences using the createRequest field of conferenceData. The default is 0.
	**/
	@:optional
	var conferenceDataVersion : Int; /**
		The maximum number of attendees to include in the response. If there are more than the specified number of attendees, only the participant is returned. Optional.
	**/
	@:optional
	var maxAttendees : Int; /**
		Deprecated. Please use sendUpdates instead.
		
		Whether to send notifications about the creation of the new event. Note that some emails might still be sent even if you set the value to false. The default is false.
	**/
	@:optional
	var sendNotifications : Bool; /**
		Whether to send notifications about the creation of the new event. Note that some emails might still be sent. The default is false.
	**/
	@:optional
	var sendUpdates : grest.calendar.v3.types.Api_Events_insert_sendUpdates; /**
		Whether API client performing operation supports event attachments. Optional. The default is False.
	**/
	@:optional
	var supportsAttachments : Bool; }, body:grest.calendar.v3.types.Event):grest.calendar.v3.types.Event;
	/**
		Returns instances of the specified recurring event.
	**/
	@:get("/calendar/v3/calendars/$calendarId/events/$eventId/instances")
	function instances(calendarId:String, eventId:String, query:{ /**
		Deprecated and ignored. A value will always be returned in the email field for the organizer, creator and attendees, even if no real email address is available (i.e. a generated, non-working value will be provided).
	**/
	@:optional
	var alwaysIncludeEmail : Bool; /**
		The maximum number of attendees to include in the response. If there are more than the specified number of attendees, only the participant is returned. Optional.
	**/
	@:optional
	var maxAttendees : Int; /**
		Maximum number of events returned on one result page. By default the value is 250 events. The page size can never be larger than 2500 events. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		The original start time of the instance in the result. Optional.
	**/
	@:optional
	var originalStart : String; /**
		Token specifying which result page to return. Optional.
	**/
	@:optional
	var pageToken : String; /**
		Whether to include deleted events (with status equals "cancelled") in the result. Cancelled instances of recurring events will still be included if singleEvents is False. Optional. The default is False.
	**/
	@:optional
	var showDeleted : Bool; /**
		Upper bound (exclusive) for an event's start time to filter by. Optional. The default is not to filter by start time. Must be an RFC3339 timestamp with mandatory time zone offset.
	**/
	@:optional
	var timeMax : String; /**
		Lower bound (inclusive) for an event's end time to filter by. Optional. The default is not to filter by end time. Must be an RFC3339 timestamp with mandatory time zone offset.
	**/
	@:optional
	var timeMin : String; /**
		Time zone used in the response. Optional. The default is the time zone of the calendar.
	**/
	@:optional
	var timeZone : String; }):grest.calendar.v3.types.Events;
	/**
		Returns events on the specified calendar.
	**/
	@:get("/calendar/v3/calendars/$calendarId/events")
	function list(calendarId:String, query:{ /**
		Deprecated and ignored. A value will always be returned in the email field for the organizer, creator and attendees, even if no real email address is available (i.e. a generated, non-working value will be provided).
	**/
	@:optional
	var alwaysIncludeEmail : Bool; /**
		Specifies event ID in the iCalendar format to be included in the response. Optional.
	**/
	@:optional
	var iCalUID : String; /**
		The maximum number of attendees to include in the response. If there are more than the specified number of attendees, only the participant is returned. Optional.
	**/
	@:optional
	var maxAttendees : Int; /**
		Maximum number of events returned on one result page. The number of events in the resulting page may be less than this value, or none at all, even if there are more events matching the query. Incomplete pages can be detected by a non-empty nextPageToken field in the response. By default the value is 250 events. The page size can never be larger than 2500 events. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		The order of the events returned in the result. Optional. The default is an unspecified, stable order.
	**/
	@:optional
	var orderBy : grest.calendar.v3.types.Api_Events_list_orderBy; /**
		Token specifying which result page to return. Optional.
	**/
	@:optional
	var pageToken : String; /**
		Extended properties constraint specified as propertyName=value. Matches only private properties. This parameter might be repeated multiple times to return events that match all given constraints.
	**/
	@:optional
	var privateExtendedProperty : String; /**
		Free text search terms to find events that match these terms in any field, except for extended properties. Optional.
	**/
	@:optional
	var q : String; /**
		Extended properties constraint specified as propertyName=value. Matches only shared properties. This parameter might be repeated multiple times to return events that match all given constraints.
	**/
	@:optional
	var sharedExtendedProperty : String; /**
		Whether to include deleted events (with status equals "cancelled") in the result. Cancelled instances of recurring events (but not the underlying recurring event) will still be included if showDeleted and singleEvents are both False. If showDeleted and singleEvents are both True, only single instances of deleted events (but not the underlying recurring events) are returned. Optional. The default is False.
	**/
	@:optional
	var showDeleted : Bool; /**
		Whether to include hidden invitations in the result. Optional. The default is False.
	**/
	@:optional
	var showHiddenInvitations : Bool; /**
		Whether to expand recurring events into instances and only return single one-off events and instances of recurring events, but not the underlying recurring events themselves. Optional. The default is False.
	**/
	@:optional
	var singleEvents : Bool; /**
		Token obtained from the nextSyncToken field returned on the last page of results from the previous list request. It makes the result of this list request contain only entries that have changed since then. All events deleted since the previous list request will always be in the result set and it is not allowed to set showDeleted to False.
		There are several query parameters that cannot be specified together with nextSyncToken to ensure consistency of the client state.
		
		These are: 
		- iCalUID 
		- orderBy 
		- privateExtendedProperty 
		- q 
		- sharedExtendedProperty 
		- timeMin 
		- timeMax 
		- updatedMin If the syncToken expires, the server will respond with a 410 GONE response code and the client should clear its storage and perform a full synchronization without any syncToken.
		Learn more about incremental synchronization.
		Optional. The default is to return all entries.
	**/
	@:optional
	var syncToken : String; /**
		Upper bound (exclusive) for an event's start time to filter by. Optional. The default is not to filter by start time. Must be an RFC3339 timestamp with mandatory time zone offset, for example, 2011-06-03T10:00:00-07:00, 2011-06-03T10:00:00Z. Milliseconds may be provided but are ignored. If timeMin is set, timeMax must be greater than timeMin.
	**/
	@:optional
	var timeMax : String; /**
		Lower bound (exclusive) for an event's end time to filter by. Optional. The default is not to filter by end time. Must be an RFC3339 timestamp with mandatory time zone offset, for example, 2011-06-03T10:00:00-07:00, 2011-06-03T10:00:00Z. Milliseconds may be provided but are ignored. If timeMax is set, timeMin must be smaller than timeMax.
	**/
	@:optional
	var timeMin : String; /**
		Time zone used in the response. Optional. The default is the time zone of the calendar.
	**/
	@:optional
	var timeZone : String; /**
		Lower bound for an event's last modification time (as a RFC3339 timestamp) to filter by. When specified, entries deleted since this time will always be included regardless of showDeleted. Optional. The default is not to filter by last modification time.
	**/
	@:optional
	var updatedMin : String; }):grest.calendar.v3.types.Events;
	/**
		Moves an event to another calendar, i.e. changes an event's organizer.
	**/
	@:post("/calendar/v3/calendars/$calendarId/events/$eventId/move")
	function move(calendarId:String, eventId:String, query:{ /**
		Calendar identifier of the target calendar where the event is to be moved to.
	**/
	var destination : String; /**
		Deprecated. Please use sendUpdates instead.
		
		Whether to send notifications about the change of the event's organizer. Note that some emails might still be sent even if you set the value to false. The default is false.
	**/
	@:optional
	var sendNotifications : Bool; /**
		Guests who should receive notifications about the change of the event's organizer.
	**/
	@:optional
	var sendUpdates : grest.calendar.v3.types.Api_Events_move_sendUpdates; }):grest.calendar.v3.types.Event;
	/**
		Updates an event. This method supports patch semantics.
	**/
	@:patch("/calendar/v3/calendars/$calendarId/events/$eventId")
	function patch(calendarId:String, eventId:String, query:{ /**
		Deprecated and ignored. A value will always be returned in the email field for the organizer, creator and attendees, even if no real email address is available (i.e. a generated, non-working value will be provided).
	**/
	@:optional
	var alwaysIncludeEmail : Bool; /**
		Version number of conference data supported by the API client. Version 0 assumes no conference data support and ignores conference data in the event's body. Version 1 enables support for copying of ConferenceData as well as for creating new conferences using the createRequest field of conferenceData. The default is 0.
	**/
	@:optional
	var conferenceDataVersion : Int; /**
		The maximum number of attendees to include in the response. If there are more than the specified number of attendees, only the participant is returned. Optional.
	**/
	@:optional
	var maxAttendees : Int; /**
		Deprecated. Please use sendUpdates instead.
		
		Whether to send notifications about the event update (for example, description changes, etc.). Note that some emails might still be sent even if you set the value to false. The default is false.
	**/
	@:optional
	var sendNotifications : Bool; /**
		Guests who should receive notifications about the event update (for example, title changes, etc.).
	**/
	@:optional
	var sendUpdates : grest.calendar.v3.types.Api_Events_patch_sendUpdates; /**
		Whether API client performing operation supports event attachments. Optional. The default is False.
	**/
	@:optional
	var supportsAttachments : Bool; }, body:grest.calendar.v3.types.Event):grest.calendar.v3.types.Event;
	/**
		Creates an event based on a simple text string.
	**/
	@:post("/calendar/v3/calendars/$calendarId/events/quickAdd")
	function quickAdd(calendarId:String, query:{ /**
		Deprecated. Please use sendUpdates instead.
		
		Whether to send notifications about the creation of the event. Note that some emails might still be sent even if you set the value to false. The default is false.
	**/
	@:optional
	var sendNotifications : Bool; /**
		Guests who should receive notifications about the creation of the new event.
	**/
	@:optional
	var sendUpdates : grest.calendar.v3.types.Api_Events_quickAdd_sendUpdates; /**
		The text describing the event to be created.
	**/
	var text : String; }):grest.calendar.v3.types.Event;
	/**
		Updates an event.
	**/
	@:put("/calendar/v3/calendars/$calendarId/events/$eventId")
	function update(calendarId:String, eventId:String, query:{ /**
		Deprecated and ignored. A value will always be returned in the email field for the organizer, creator and attendees, even if no real email address is available (i.e. a generated, non-working value will be provided).
	**/
	@:optional
	var alwaysIncludeEmail : Bool; /**
		Version number of conference data supported by the API client. Version 0 assumes no conference data support and ignores conference data in the event's body. Version 1 enables support for copying of ConferenceData as well as for creating new conferences using the createRequest field of conferenceData. The default is 0.
	**/
	@:optional
	var conferenceDataVersion : Int; /**
		The maximum number of attendees to include in the response. If there are more than the specified number of attendees, only the participant is returned. Optional.
	**/
	@:optional
	var maxAttendees : Int; /**
		Deprecated. Please use sendUpdates instead.
		
		Whether to send notifications about the event update (for example, description changes, etc.). Note that some emails might still be sent even if you set the value to false. The default is false.
	**/
	@:optional
	var sendNotifications : Bool; /**
		Guests who should receive notifications about the event update (for example, title changes, etc.).
	**/
	@:optional
	var sendUpdates : grest.calendar.v3.types.Api_Events_update_sendUpdates; /**
		Whether API client performing operation supports event attachments. Optional. The default is False.
	**/
	@:optional
	var supportsAttachments : Bool; }, body:grest.calendar.v3.types.Event):grest.calendar.v3.types.Event;
	/**
		Watch for changes to Events resources.
	**/
	@:post("/calendar/v3/calendars/$calendarId/events/watch")
	function watch(calendarId:String, query:{ /**
		Deprecated and ignored. A value will always be returned in the email field for the organizer, creator and attendees, even if no real email address is available (i.e. a generated, non-working value will be provided).
	**/
	@:optional
	var alwaysIncludeEmail : Bool; /**
		Specifies event ID in the iCalendar format to be included in the response. Optional.
	**/
	@:optional
	var iCalUID : String; /**
		The maximum number of attendees to include in the response. If there are more than the specified number of attendees, only the participant is returned. Optional.
	**/
	@:optional
	var maxAttendees : Int; /**
		Maximum number of events returned on one result page. The number of events in the resulting page may be less than this value, or none at all, even if there are more events matching the query. Incomplete pages can be detected by a non-empty nextPageToken field in the response. By default the value is 250 events. The page size can never be larger than 2500 events. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		The order of the events returned in the result. Optional. The default is an unspecified, stable order.
	**/
	@:optional
	var orderBy : grest.calendar.v3.types.Api_Events_watch_orderBy; /**
		Token specifying which result page to return. Optional.
	**/
	@:optional
	var pageToken : String; /**
		Extended properties constraint specified as propertyName=value. Matches only private properties. This parameter might be repeated multiple times to return events that match all given constraints.
	**/
	@:optional
	var privateExtendedProperty : String; /**
		Free text search terms to find events that match these terms in any field, except for extended properties. Optional.
	**/
	@:optional
	var q : String; /**
		Extended properties constraint specified as propertyName=value. Matches only shared properties. This parameter might be repeated multiple times to return events that match all given constraints.
	**/
	@:optional
	var sharedExtendedProperty : String; /**
		Whether to include deleted events (with status equals "cancelled") in the result. Cancelled instances of recurring events (but not the underlying recurring event) will still be included if showDeleted and singleEvents are both False. If showDeleted and singleEvents are both True, only single instances of deleted events (but not the underlying recurring events) are returned. Optional. The default is False.
	**/
	@:optional
	var showDeleted : Bool; /**
		Whether to include hidden invitations in the result. Optional. The default is False.
	**/
	@:optional
	var showHiddenInvitations : Bool; /**
		Whether to expand recurring events into instances and only return single one-off events and instances of recurring events, but not the underlying recurring events themselves. Optional. The default is False.
	**/
	@:optional
	var singleEvents : Bool; /**
		Token obtained from the nextSyncToken field returned on the last page of results from the previous list request. It makes the result of this list request contain only entries that have changed since then. All events deleted since the previous list request will always be in the result set and it is not allowed to set showDeleted to False.
		There are several query parameters that cannot be specified together with nextSyncToken to ensure consistency of the client state.
		
		These are: 
		- iCalUID 
		- orderBy 
		- privateExtendedProperty 
		- q 
		- sharedExtendedProperty 
		- timeMin 
		- timeMax 
		- updatedMin If the syncToken expires, the server will respond with a 410 GONE response code and the client should clear its storage and perform a full synchronization without any syncToken.
		Learn more about incremental synchronization.
		Optional. The default is to return all entries.
	**/
	@:optional
	var syncToken : String; /**
		Upper bound (exclusive) for an event's start time to filter by. Optional. The default is not to filter by start time. Must be an RFC3339 timestamp with mandatory time zone offset, for example, 2011-06-03T10:00:00-07:00, 2011-06-03T10:00:00Z. Milliseconds may be provided but are ignored. If timeMin is set, timeMax must be greater than timeMin.
	**/
	@:optional
	var timeMax : String; /**
		Lower bound (exclusive) for an event's end time to filter by. Optional. The default is not to filter by end time. Must be an RFC3339 timestamp with mandatory time zone offset, for example, 2011-06-03T10:00:00-07:00, 2011-06-03T10:00:00Z. Milliseconds may be provided but are ignored. If timeMax is set, timeMin must be smaller than timeMax.
	**/
	@:optional
	var timeMin : String; /**
		Time zone used in the response. Optional. The default is the time zone of the calendar.
	**/
	@:optional
	var timeZone : String; /**
		Lower bound for an event's last modification time (as a RFC3339 timestamp) to filter by. When specified, entries deleted since this time will always be included regardless of showDeleted. Optional. The default is not to filter by last modification time.
	**/
	@:optional
	var updatedMin : String; }, body:grest.calendar.v3.types.Channel):grest.calendar.v3.types.Channel;
}