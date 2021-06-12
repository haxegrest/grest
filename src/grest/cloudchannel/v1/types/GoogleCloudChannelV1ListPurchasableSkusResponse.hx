package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListPurchasableSkusResponse = {
	/**
		A token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of SKUs requested.
	**/
	@:optional
	var purchasableSkus : Array<GoogleCloudChannelV1PurchasableSku>;
}