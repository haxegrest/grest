package grest.ml.v1.types;
typedef GoogleCloudMlV1__ListLocationsResponse = {
	/**
		Locations where at least one type of CMLE capability is available.
	**/
	@:optional
	var locations : Array<GoogleCloudMlV1__Location>;
	/**
		Optional. Pass this token as the `page_token` field of the request for a subsequent call.
	**/
	@:optional
	var nextPageToken : String;
}