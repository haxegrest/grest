package grest.content.v2.1.types;
typedef PubsubNotificationSettings = {
	/**
		Cloud pub/sub topic to which notifications are sent (read-only).
	**/
	@:optional
	var cloudTopicName : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#pubsubNotificationSettings`"
	**/
	@:optional
	var kind : String;
	/**
		List of event types. Acceptable values are: - "`orderPendingShipment`" 
	**/
	@:optional
	var registeredEvents : Array<String>;
}