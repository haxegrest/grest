package grest.calendar.v3.types;
typedef CalendarNotification = {
	/**
		The method used to deliver the notification. The possible value is:  
		- "email" - Notifications are sent via email.  
		Required when adding a notification.
	**/
	@:optional
	var method : String;
	/**
		The type of notification. Possible values are:  
		- "eventCreation" - Notification sent when a new event is put on the calendar. 
		- "eventChange" - Notification sent when an event is changed. 
		- "eventCancellation" - Notification sent when an event is cancelled. 
		- "eventResponse" - Notification sent when an attendee responds to the event invitation. 
		- "agenda" - An agenda with the events of the day (sent out in the morning).  
		Required when adding a notification.
	**/
	@:optional
	var type : String;
}