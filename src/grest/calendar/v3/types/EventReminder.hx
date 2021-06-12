package grest.calendar.v3.types;
typedef EventReminder = {
	/**
		The method used by this reminder. Possible values are:  
		- "email" - Reminders are sent via email. 
		- "popup" - Reminders are sent via a UI popup.  
		Required when adding a reminder.
	**/
	@:optional
	var method : String;
	/**
		Number of minutes before the start of the event when the reminder should trigger. Valid values are between 0 and 40320 (4 weeks in minutes).
		Required when adding a reminder.
	**/
	@:optional
	var minutes : Int;
}