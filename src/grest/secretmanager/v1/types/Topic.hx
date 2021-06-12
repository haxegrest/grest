package grest.secretmanager.v1.types;
typedef Topic = {
	/**
		Required. The resource name of the Pub/Sub topic that will be published to, in the following format: `projects/*/topics/*`. For publication to succeed, the Secret Manager P4SA must have `pubsub.publisher` permissions on the topic.
	**/
	@:optional
	var name : String;
}