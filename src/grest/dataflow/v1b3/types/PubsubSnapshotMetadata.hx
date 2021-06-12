package grest.dataflow.v1b3.types;
typedef PubsubSnapshotMetadata = {
	/**
		The expire time of the Pubsub snapshot.
	**/
	@:optional
	var expireTime : String;
	/**
		The name of the Pubsub snapshot.
	**/
	@:optional
	var snapshotName : String;
	/**
		The name of the Pubsub topic.
	**/
	@:optional
	var topicName : String;
}