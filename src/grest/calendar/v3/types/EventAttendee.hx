package grest.calendar.v3.types;
typedef EventAttendee = {
	/**
		Number of additional guests. Optional. The default is 0.
	**/
	@:optional
	var additionalGuests : Int;
	/**
		The attendee's response comment. Optional.
	**/
	@:optional
	var comment : String;
	/**
		The attendee's name, if available. Optional.
	**/
	@:optional
	var displayName : String;
	/**
		The attendee's email address, if available. This field must be present when adding an attendee. It must be a valid email address as per RFC5322.
		Required when adding an attendee.
	**/
	@:optional
	var email : String;
	/**
		The attendee's Profile ID, if available. It corresponds to the id field in the People collection of the Google+ API
	**/
	@:optional
	var id : String;
	/**
		Whether this is an optional attendee. Optional. The default is False.
	**/
	@:optional
	var optional : Bool;
	/**
		Whether the attendee is the organizer of the event. Read-only. The default is False.
	**/
	@:optional
	var organizer : Bool;
	/**
		Whether the attendee is a resource. Can only be set when the attendee is added to the event for the first time. Subsequent modifications are ignored. Optional. The default is False.
	**/
	@:optional
	var resource : Bool;
	/**
		The attendee's response status. Possible values are:  
		- "needsAction" - The attendee has not responded to the invitation. 
		- "declined" - The attendee has declined the invitation. 
		- "tentative" - The attendee has tentatively accepted the invitation. 
		- "accepted" - The attendee has accepted the invitation.
	**/
	@:optional
	var responseStatus : String;
	/**
		Whether this entry represents the calendar on which this copy of the event appears. Read-only. The default is False.
	**/
	@:optional
	var self : Bool;
}