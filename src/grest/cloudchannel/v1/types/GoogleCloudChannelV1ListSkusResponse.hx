package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListSkusResponse = {
	/**
		A token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of SKUs requested.
	**/
	@:optional
	var skus : Array<GoogleCloudChannelV1Sku>;
}