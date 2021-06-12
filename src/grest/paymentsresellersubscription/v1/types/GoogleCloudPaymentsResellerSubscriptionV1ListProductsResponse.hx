package grest.paymentsresellersubscription.v1.types;
typedef GoogleCloudPaymentsResellerSubscriptionV1ListProductsResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is empty, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The products for the specified partner.
	**/
	@:optional
	var products : Array<GoogleCloudPaymentsResellerSubscriptionV1Product>;
}