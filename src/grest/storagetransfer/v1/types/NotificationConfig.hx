package grest.storagetransfer.v1.types;
typedef NotificationConfig = {
	/**
		Event types for which a notification is desired. If empty, send notifications for all event types.
	**/
	@:optional
	var eventTypes : Array<String>;
	/**
		Required. The desired format of the notification message payloads.
	**/
	@:optional
	var payloadFormat : grest.storagetransfer.v1.types.NotificationConfig_payloadFormat;
	/**
		Required. The `Topic.name` of the Cloud Pub/Sub topic to which to publish notifications. Must be of the format: `projects/{project}/topics/{topic}`. Not matching this format will result in an INVALID_ARGUMENT error.
	**/
	@:optional
	var pubsubTopic : String;
}