package grest.homegraph.v1.types;
typedef StateAndNotificationPayload = {
	/**
		The devices for updating state and sending notifications.
	**/
	@:optional
	var devices : ReportStateAndNotificationDevice;
}