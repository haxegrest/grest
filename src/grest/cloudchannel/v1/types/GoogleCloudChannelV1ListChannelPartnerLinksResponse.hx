package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListChannelPartnerLinksResponse = {
	/**
		The Channel partner links for a reseller.
	**/
	@:optional
	var channelPartnerLinks : Array<GoogleCloudChannelV1ChannelPartnerLink>;
	/**
		A token to retrieve the next page of results. Pass to ListChannelPartnerLinksRequest.page_token to obtain that page.
	**/
	@:optional
	var nextPageToken : String;
}