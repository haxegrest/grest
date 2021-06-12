package grest.bigquery.v2.types;
typedef UserDefinedFunctionResource = {
	/**
		[Pick one] An inline resource that contains code for a user-defined function (UDF). Providing a inline code resource is equivalent to providing a URI for a file containing the same code.
	**/
	@:optional
	var inlineCode : String;
	/**
		[Pick one] A code resource to load from a Google Cloud Storage URI (gs://bucket/path).
	**/
	@:optional
	var resourceUri : String;
}