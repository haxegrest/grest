package grest.pubsub.v1.types;
typedef AcknowledgeRequest = {
	/**
		Required. The acknowledgment ID for the messages being acknowledged that was returned by the Pub/Sub system in the `Pull` response. Must not be empty.
	**/
	@:optional
	var ackIds : Array<String>;
}