package grest.tpu.v1.types;
typedef ListTensorFlowVersionsResponse = {
	/**
		The next page token or empty if none.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The listed nodes.
	**/
	@:optional
	var tensorflowVersions : Array<TensorFlowVersion>;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}