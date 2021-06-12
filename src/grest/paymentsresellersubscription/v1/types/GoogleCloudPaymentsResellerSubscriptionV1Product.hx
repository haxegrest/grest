package grest.paymentsresellersubscription.v1.types;
typedef GoogleCloudPaymentsResellerSubscriptionV1Product = {
	/**
		Output only. Response only. Resource name of the subscription. It will have the format of "partners/{partner_id}/products/{product_id}"
	**/
	@:optional
	var name : String;
	/**
		Output only. 2-letter ISO region code where the product is available in. Ex. "US" Please refers to: https://en.wikipedia.org/wiki/ISO_3166-1
	**/
	@:optional
	var regionCodes : Array<String>;
	/**
		Output only. Specifies the length of the billing cycle of the subscription.
	**/
	@:optional
	var subscriptionBillingCycleDuration : GoogleCloudPaymentsResellerSubscriptionV1Duration;
	/**
		Output only. Localized human readable name of the product.
	**/
	@:optional
	var titles : Array<GoogleTypeLocalizedText>;
}