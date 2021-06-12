package grest.container.v1.types;
typedef PubSub = {
	/**
		Enable notifications for Pub/Sub.
	**/
	@:optional
	var enabled : Bool;
	/**
		The desired Pub/Sub topic to which notifications will be sent by GKE. Format is `projects/{project}/topics/{topic}`.
	**/
	@:optional
	var topic : String;
}