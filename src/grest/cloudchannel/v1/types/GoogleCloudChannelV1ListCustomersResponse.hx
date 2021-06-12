package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListCustomersResponse = {
	/**
		The customers belonging to a reseller or distributor.
	**/
	@:optional
	var customers : Array<GoogleCloudChannelV1Customer>;
	/**
		A token to retrieve the next page of results. Pass to ListCustomersRequest.page_token to obtain that page.
	**/
	@:optional
	var nextPageToken : String;
}