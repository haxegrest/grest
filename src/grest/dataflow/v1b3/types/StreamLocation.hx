package grest.dataflow.v1b3.types;
typedef StreamLocation = {
	/**
		The stream is a custom source.
	**/
	@:optional
	var customSourceLocation : CustomSourceLocation;
	/**
		The stream is a pubsub stream.
	**/
	@:optional
	var pubsubLocation : PubsubLocation;
	/**
		The stream is a streaming side input.
	**/
	@:optional
	var sideInputLocation : StreamingSideInputLocation;
	/**
		The stream is part of another computation within the current streaming Dataflow job.
	**/
	@:optional
	var streamingStageLocation : StreamingStageLocation;
}