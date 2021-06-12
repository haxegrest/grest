package grest.videointelligence.v1.types;
typedef GoogleLongrunning_ListOperationsResponse = {
	/**
		The standard List next-page token.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of operations that matches the specified filter in the request.
	**/
	@:optional
	var operations : Array<GoogleLongrunning_Operation>;
}