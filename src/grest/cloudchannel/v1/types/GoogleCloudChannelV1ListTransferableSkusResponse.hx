package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListTransferableSkusResponse = {
	/**
		A token to retrieve the next page of results. Pass to ListTransferableSkusRequest.page_token to obtain that page.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Information about existing SKUs for a customer that needs a transfer.
	**/
	@:optional
	var transferableSkus : Array<GoogleCloudChannelV1TransferableSku>;
}