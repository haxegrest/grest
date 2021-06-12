package grest.translate.v3.types;
typedef ListLocationsResponse = {
	/**
		A list of locations that matches the specified filter in the request.
	**/
	@:optional
	var locations : Array<Location>;
	/**
		The standard List next-page token.
	**/
	@:optional
	var nextPageToken : String;
}