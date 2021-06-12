package grest.eventarc.v1.types;
typedef GoogleLongrunningListOperationsResponse = {
	/**
		The standard List next-page token.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of operations that matches the specified filter in the request.
	**/
	@:optional
	var operations : Array<GoogleLongrunningOperation>;
}