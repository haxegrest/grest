package grest.dataflow.v1b3.types;
typedef StreamingConfigTask = {
	/**
		Chunk size for commit streams from the harness to windmill.
	**/
	@:optional
	var commitStreamChunkSizeBytes : String;
	/**
		Chunk size for get data streams from the harness to windmill.
	**/
	@:optional
	var getDataStreamChunkSizeBytes : String;
	/**
		Maximum size for work item commit supported windmill storage layer.
	**/
	@:optional
	var maxWorkItemCommitBytes : String;
	/**
		Set of computation configuration information.
	**/
	@:optional
	var streamingComputationConfigs : Array<StreamingComputationConfig>;
	/**
		Map from user step names to state families.
	**/
	@:optional
	var userStepToStateFamilyNameMap : haxe.DynamicAccess<String>;
	/**
		If present, the worker must use this endpoint to communicate with Windmill Service dispatchers, otherwise the worker must continue to use whatever endpoint it had been using.
	**/
	@:optional
	var windmillServiceEndpoint : String;
	/**
		If present, the worker must use this port to communicate with Windmill Service dispatchers. Only applicable when windmill_service_endpoint is specified.
	**/
	@:optional
	var windmillServicePort : String;
}