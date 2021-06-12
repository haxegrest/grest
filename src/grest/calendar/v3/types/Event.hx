package grest.calendar.v3.types;
typedef Event = {
	/**
		Whether anyone can invite themselves to the event (currently works for Google+ events only). Optional. The default is False.
	**/
	@:optional
	var anyoneCanAddSelf : Bool;
	/**
		File attachments for the event. Currently only Google Drive attachments are supported.
		In order to modify attachments the supportsAttachments request parameter should be set to true.
		There can be at most 25 attachments per event,
	**/
	@:optional
	var attachments : Array<EventAttachment>;
	/**
		The attendees of the event. See the Events with attendees guide for more information on scheduling events with other calendar users. Service accounts need to use domain-wide delegation of authority to populate the attendee list.
	**/
	@:optional
	var attendees : Array<EventAttendee>;
	/**
		Whether attendees may have been omitted from the event's representation. When retrieving an event, this may be due to a restriction specified by the maxAttendee query parameter. When updating an event, this can be used to only update the participant's response. Optional. The default is False.
	**/
	@:optional
	var attendeesOmitted : Bool;
	/**
		The color of the event. This is an ID referring to an entry in the event section of the colors definition (see the  colors endpoint). Optional.
	**/
	@:optional
	var colorId : String;
	/**
		The conference-related information, such as details of a Google Meet conference. To create new conference details use the createRequest field. To persist your changes, remember to set the conferenceDataVersion request parameter to 1 for all event modification requests.
	**/
	@:optional
	var conferenceData : ConferenceData;
	/**
		Creation time of the event (as a RFC3339 timestamp). Read-only.
	**/
	@:optional
	var created : String;
	/**
		The creator of the event. Read-only.
	**/
	@:optional
	var creator : { var displayName : String; var email : String; var id : String; var self : Bool; };
	/**
		Description of the event. Can contain HTML. Optional.
	**/
	@:optional
	var description : String;
	/**
		The (exclusive) end time of the event. For a recurring event, this is the end time of the first instance.
	**/
	@:optional
	var end : EventDateTime;
	/**
		Whether the end time is actually unspecified. An end time is still provided for compatibility reasons, even if this attribute is set to True. The default is False.
	**/
	@:optional
	var endTimeUnspecified : Bool;
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		Specific type of the event. Read-only. Possible values are:  
		- "default" - A regular event or not further specified. 
		- "outOfOffice" - An out-of-office event.
	**/
	@:optional
	var eventType : String;
	/**
		Extended properties of the event.
	**/
	@:optional
	var extendedProperties : { var private : haxe.DynamicAccess<String>; var shared : haxe.DynamicAccess<String>; };
	/**
		A gadget that extends this event. Gadgets are deprecated; this structure is instead only used for returning birthday calendar metadata.
	**/
	@:optional
	var gadget : { var display : String; var height : Int; var iconLink : String; var link : String; var preferences : haxe.DynamicAccess<String>; var title : String; var type : String; var width : Int; };
	/**
		Whether attendees other than the organizer can invite others to the event. Optional. The default is True.
	**/
	@:optional
	var guestsCanInviteOthers : Bool;
	/**
		Whether attendees other than the organizer can modify the event. Optional. The default is False.
	**/
	@:optional
	var guestsCanModify : Bool;
	/**
		Whether attendees other than the organizer can see who the event's attendees are. Optional. The default is True.
	**/
	@:optional
	var guestsCanSeeOtherGuests : Bool;
	/**
		An absolute link to the Google+ hangout associated with this event. Read-only.
	**/
	@:optional
	var hangoutLink : String;
	/**
		An absolute link to this event in the Google Calendar Web UI. Read-only.
	**/
	@:optional
	var htmlLink : String;
	/**
		Event unique identifier as defined in RFC5545. It is used to uniquely identify events accross calendaring systems and must be supplied when importing events via the import method.
		Note that the icalUID and the id are not identical and only one of them should be supplied at event creation time. One difference in their semantics is that in recurring events, all occurrences of one event have different ids while they all share the same icalUIDs.
	**/
	@:optional
	var iCalUID : String;
	/**
		Opaque identifier of the event. When creating new single or recurring events, you can specify their IDs. Provided IDs must follow these rules:  
		- characters allowed in the ID are those used in base32hex encoding, i.e. lowercase letters a-v and digits 0-9, see section 3.1.2 in RFC2938 
		- the length of the ID must be between 5 and 1024 characters 
		- the ID must be unique per calendar  Due to the globally distributed nature of the system, we cannot guarantee that ID collisions will be detected at event creation time. To minimize the risk of collisions we recommend using an established UUID algorithm such as one described in RFC4122.
		If you do not specify an ID, it will be automatically generated by the server.
		Note that the icalUID and the id are not identical and only one of them should be supplied at event creation time. One difference in their semantics is that in recurring events, all occurrences of one event have different ids while they all share the same icalUIDs.
	**/
	@:optional
	var id : String;
	/**
		Type of the resource ("calendar#event").
	**/
	@:optional
	var kind : String;
	/**
		Geographic location of the event as free-form text. Optional.
	**/
	@:optional
	var location : String;
	/**
		Whether this is a locked event copy where no changes can be made to the main event fields "summary", "description", "location", "start", "end" or "recurrence". The default is False. Read-Only.
	**/
	@:optional
	var locked : Bool;
	/**
		The organizer of the event. If the organizer is also an attendee, this is indicated with a separate entry in attendees with the organizer field set to True. To change the organizer, use the move operation. Read-only, except when importing an event.
	**/
	@:optional
	var organizer : { var displayName : String; var email : String; var id : String; var self : Bool; };
	/**
		For an instance of a recurring event, this is the time at which this event would start according to the recurrence data in the recurring event identified by recurringEventId. It uniquely identifies the instance within the recurring event series even if the instance was moved to a different time. Immutable.
	**/
	@:optional
	var originalStartTime : EventDateTime;
	/**
		If set to True, Event propagation is disabled. Note that it is not the same thing as Private event properties. Optional. Immutable. The default is False.
	**/
	@:optional
	var privateCopy : Bool;
	/**
		List of RRULE, EXRULE, RDATE and EXDATE lines for a recurring event, as specified in RFC5545. Note that DTSTART and DTEND lines are not allowed in this field; event start and end times are specified in the start and end fields. This field is omitted for single events or instances of recurring events.
	**/
	@:optional
	var recurrence : Array<String>;
	/**
		For an instance of a recurring event, this is the id of the recurring event to which this instance belongs. Immutable.
	**/
	@:optional
	var recurringEventId : String;
	/**
		Information about the event's reminders for the authenticated user.
	**/
	@:optional
	var reminders : { var overrides : Array<EventReminder>; var useDefault : Bool; };
	/**
		Sequence number as per iCalendar.
	**/
	@:optional
	var sequence : Int;
	/**
		Source from which the event was created. For example, a web page, an email message or any document identifiable by an URL with HTTP or HTTPS scheme. Can only be seen or modified by the creator of the event.
	**/
	@:optional
	var source : { var title : String; var url : String; };
	/**
		The (inclusive) start time of the event. For a recurring event, this is the start time of the first instance.
	**/
	@:optional
	var start : EventDateTime;
	/**
		Status of the event. Optional. Possible values are:  
		- "confirmed" - The event is confirmed. This is the default status. 
		- "tentative" - The event is tentatively confirmed. 
		- "cancelled" - The event is cancelled (deleted). The list method returns cancelled events only on incremental sync (when syncToken or updatedMin are specified) or if the showDeleted flag is set to true. The get method always returns them.
		A cancelled status represents two different states depending on the event type:  
		- Cancelled exceptions of an uncancelled recurring event indicate that this instance should no longer be presented to the user. Clients should store these events for the lifetime of the parent recurring event.
		Cancelled exceptions are only guaranteed to have values for the id, recurringEventId and originalStartTime fields populated. The other fields might be empty.  
		- All other cancelled events represent deleted events. Clients should remove their locally synced copies. Such cancelled events will eventually disappear, so do not rely on them being available indefinitely.
		Deleted events are only guaranteed to have the id field populated.   On the organizer's calendar, cancelled events continue to expose event details (summary, location, etc.) so that they can be restored (undeleted). Similarly, the events to which the user was invited and that they manually removed continue to provide details. However, incremental sync requests with showDeleted set to false will not return these details.
		If an event changes its organizer (for example via the move operation) and the original organizer is not on the attendee list, it will leave behind a cancelled event where only the id field is guaranteed to be populated.
	**/
	@:optional
	var status : String;
	/**
		Title of the event.
	**/
	@:optional
	var summary : String;
	/**
		Whether the event blocks time on the calendar. Optional. Possible values are:  
		- "opaque" - Default value. The event does block time on the calendar. This is equivalent to setting Show me as to Busy in the Calendar UI. 
		- "transparent" - The event does not block time on the calendar. This is equivalent to setting Show me as to Available in the Calendar UI.
	**/
	@:optional
	var transparency : String;
	/**
		Last modification time of the event (as a RFC3339 timestamp). Read-only.
	**/
	@:optional
	var updated : String;
	/**
		Visibility of the event. Optional. Possible values are:  
		- "default" - Uses the default visibility for events on the calendar. This is the default value. 
		- "public" - The event is public and event details are visible to all readers of the calendar. 
		- "private" - The event is private and only event attendees may view event details. 
		- "confidential" - The event is private. This value is provided for compatibility reasons.
	**/
	@:optional
	var visibility : String;
}