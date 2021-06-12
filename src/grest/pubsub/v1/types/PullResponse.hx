package grest.pubsub.v1.types;
typedef PullResponse = {
	/**
		Received Pub/Sub messages. The list will be empty if there are no more messages available in the backlog. For JSON, the response can be entirely empty. The Pub/Sub system may return fewer than the `maxMessages` requested even if there are more messages available in the backlog.
	**/
	@:optional
	var receivedMessages : Array<ReceivedMessage>;
}