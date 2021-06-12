package grest.dataflow.v1b3.types;
typedef SourceOperationResponse = {
	/**
		A response to a request to get metadata about a source.
	**/
	@:optional
	var getMetadata : SourceGetMetadataResponse;
	/**
		A response to a request to split a source.
	**/
	@:optional
	var split : SourceSplitResponse;
}