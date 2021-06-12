package grest.androidenterprise.v1.types;
typedef NotificationSet = {
	/**
		The notifications received, or empty if no notifications are present.
	**/
	@:optional
	var notification : Array<Notification>;
	/**
		The notification set ID, required to mark the notification as received with the Enterprises.AcknowledgeNotification API. This will be omitted if no notifications are present.
	**/
	@:optional
	var notificationSetId : String;
}