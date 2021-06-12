package grest.homegraph.v1.types;
typedef ReportStateAndNotificationRequest = {
	/**
		Required. Third-party user ID.
	**/
	@:optional
	var agentUserId : String;
	/**
		Unique identifier per event (for example, a doorbell press).
	**/
	@:optional
	var eventId : String;
	/**
		Deprecated.
	**/
	@:optional
	var followUpToken : String;
	/**
		Required. State of devices to update and notification metadata for devices.
	**/
	@:optional
	var payload : StateAndNotificationPayload;
	/**
		Request ID used for debugging.
	**/
	@:optional
	var requestId : String;
}