package grest.pubsub.v1.types;
typedef PublishResponse = {
	/**
		The server-assigned ID of each published message, in the same order as the messages in the request. IDs are guaranteed to be unique within the topic.
	**/
	@:optional
	var messageIds : Array<String>;
}