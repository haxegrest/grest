package grest.paymentsresellersubscription.v1.types;
typedef GoogleCloudPaymentsResellerSubscriptionV1Location = {
	/**
		The postal code this location refers to. Ex. "94043"
	**/
	@:optional
	var postalCode : String;
	/**
		2-letter ISO region code for current content region. Ex. “US” Please refers to: https://en.wikipedia.org/wiki/ISO_3166-1
	**/
	@:optional
	var regionCode : String;
}