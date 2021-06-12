package grest.transcoder.v1beta1.types;
typedef PubsubDestination = {
	/**
		The name of the Pub/Sub topic to publish job completion notification to. For example: `projects/{project}/topics/{topic}`.
	**/
	@:optional
	var topic : String;
}