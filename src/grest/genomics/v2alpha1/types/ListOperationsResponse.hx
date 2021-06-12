package grest.genomics.v2alpha1.types;
typedef ListOperationsResponse = {
	/**
		The standard List next-page token.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of operations that matches the specified filter in the request.
	**/
	@:optional
	var operations : Array<Operation>;
}