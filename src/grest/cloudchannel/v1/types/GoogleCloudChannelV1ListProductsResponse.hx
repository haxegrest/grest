package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListProductsResponse = {
	/**
		A token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of Products requested.
	**/
	@:optional
	var products : Array<GoogleCloudChannelV1Product>;
}