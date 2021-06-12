package grest.pubsub.v1.types;
typedef PubsubMessage = {
	/**
		Attributes for this message. If this field is empty, the message must contain non-empty data. This can be used to filter messages on the subscription.
	**/
	@:optional
	var attributes : haxe.DynamicAccess<String>;
	/**
		The message data field. If this field is empty, the message must contain at least one attribute.
	**/
	@:optional
	var data : String;
	/**
		ID of this message, assigned by the server when the message is published. Guaranteed to be unique within the topic. This value may be read by a subscriber that receives a `PubsubMessage` via a `Pull` call or a push delivery. It must not be populated by the publisher in a `Publish` call.
	**/
	@:optional
	var messageId : String;
	/**
		If non-empty, identifies related messages for which publish order should be respected. If a `Subscription` has `enable_message_ordering` set to `true`, messages published with the same non-empty `ordering_key` value will be delivered to subscribers in the order in which they are received by the Pub/Sub system. All `PubsubMessage`s published in a given `PublishRequest` must specify the same `ordering_key` value.
	**/
	@:optional
	var orderingKey : String;
	/**
		The time at which the message was published, populated by the server when it receives the `Publish` call. It must not be populated by the publisher in a `Publish` call.
	**/
	@:optional
	var publishTime : String;
}