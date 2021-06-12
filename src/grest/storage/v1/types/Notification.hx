package grest.storage.v1.types;
typedef Notification = {
	/**
		An optional list of additional attributes to attach to each Cloud PubSub message published for this notification subscription.
	**/
	@:optional
	var custom_attributes : haxe.DynamicAccess<String>;
	/**
		HTTP 1.1 Entity tag for this subscription notification.
	**/
	@:optional
	var etag : String;
	/**
		If present, only send notifications about listed event types. If empty, sent notifications for all event types.
	**/
	@:optional
	var event_types : Array<String>;
	/**
		The ID of the notification.
	**/
	@:optional
	var id : String;
	/**
		The kind of item this is. For notifications, this is always storage#notification.
	**/
	@:optional
	var kind : String;
	/**
		If present, only apply this notification configuration to object names that begin with this prefix.
	**/
	@:optional
	var object_name_prefix : String;
	/**
		The desired content of the Payload.
	**/
	@:optional
	var payload_format : String;
	/**
		The canonical URL of this notification.
	**/
	@:optional
	var selfLink : String;
	/**
		The Cloud PubSub topic to which this subscription publishes. Formatted as: '//pubsub.googleapis.com/projects/{project-identifier}/topics/{my-topic}'
	**/
	@:optional
	var topic : String;
}