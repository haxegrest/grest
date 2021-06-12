package grest.documentai.v1.types;
typedef GoogleCloudLocationListLocationsResponse = {
	/**
		A list of locations that matches the specified filter in the request.
	**/
	@:optional
	var locations : Array<GoogleCloudLocationLocation>;
	/**
		The standard List next-page token.
	**/
	@:optional
	var nextPageToken : String;
}