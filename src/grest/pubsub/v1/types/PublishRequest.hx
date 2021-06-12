package grest.pubsub.v1.types;
typedef PublishRequest = {
	/**
		Required. The messages to publish.
	**/
	@:optional
	var messages : Array<PubsubMessage>;
}