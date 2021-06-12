package grest.dataflow.v1b3.types;
typedef SourceOperationRequest = {
	/**
		Information about a request to get metadata about a source.
	**/
	@:optional
	var getMetadata : SourceGetMetadataRequest;
	/**
		User-provided name of the Read instruction for this source.
	**/
	@:optional
	var name : String;
	/**
		System-defined name for the Read instruction for this source in the original workflow graph.
	**/
	@:optional
	var originalName : String;
	/**
		Information about a request to split a source.
	**/
	@:optional
	var split : SourceSplitRequest;
	/**
		System-defined name of the stage containing the source operation. Unique across the workflow.
	**/
	@:optional
	var stageName : String;
	/**
		System-defined name of the Read instruction for this source. Unique across the workflow.
	**/
	@:optional
	var systemName : String;
}