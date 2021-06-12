package grest.cloudasset.v1.types;
typedef PubsubDestination = {
	/**
		The name of the Pub/Sub topic to publish to. Example: `projects/PROJECT_ID/topics/TOPIC_ID`.
	**/
	@:optional
	var topic : String;
}