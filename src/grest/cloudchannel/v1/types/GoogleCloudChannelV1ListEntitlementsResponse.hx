package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListEntitlementsResponse = {
	/**
		The reseller customer's entitlements.
	**/
	@:optional
	var entitlements : Array<GoogleCloudChannelV1Entitlement>;
	/**
		A token to list the next page of results. Pass to ListEntitlementsRequest.page_token to obtain that page.
	**/
	@:optional
	var nextPageToken : String;
}