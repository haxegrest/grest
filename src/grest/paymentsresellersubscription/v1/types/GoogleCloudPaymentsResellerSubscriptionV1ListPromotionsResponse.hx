package grest.paymentsresellersubscription.v1.types;
typedef GoogleCloudPaymentsResellerSubscriptionV1ListPromotionsResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is empty, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The promotions for the specified partner.
	**/
	@:optional
	var promotions : Array<GoogleCloudPaymentsResellerSubscriptionV1Promotion>;
}