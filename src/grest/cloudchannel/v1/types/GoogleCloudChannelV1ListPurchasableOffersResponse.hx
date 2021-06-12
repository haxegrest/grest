package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListPurchasableOffersResponse = {
	/**
		A token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of Offers requested.
	**/
	@:optional
	var purchasableOffers : Array<GoogleCloudChannelV1PurchasableOffer>;
}