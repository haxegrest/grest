package grest.ml.v1.types;
typedef GoogleCloudMlV1__ListVersionsResponse = {
	/**
		Optional. Pass this token as the `page_token` field of the request for a subsequent call.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of versions.
	**/
	@:optional
	var versions : Array<GoogleCloudMlV1__Version>;
}