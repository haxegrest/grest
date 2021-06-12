package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListTransferableOffersResponse = {
	/**
		A token to retrieve the next page of results. Pass to ListTransferableOffersRequest.page_token to obtain that page.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Information about Offers for a customer that can be used for transfer.
	**/
	@:optional
	var transferableOffers : Array<GoogleCloudChannelV1TransferableOffer>;
}