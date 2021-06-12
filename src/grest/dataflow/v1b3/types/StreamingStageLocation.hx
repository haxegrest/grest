package grest.dataflow.v1b3.types;
typedef StreamingStageLocation = {
	/**
		Identifies the particular stream within the streaming Dataflow job.
	**/
	@:optional
	var streamId : String;
}