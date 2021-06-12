package grest.androidpublisher.v3.types;
typedef ProductPurchase = {
	/**
		The acknowledgement state of the inapp product. Possible values are: 0. Yet to be acknowledged 1. Acknowledged
	**/
	@:optional
	var acknowledgementState : Int;
	/**
		The consumption state of the inapp product. Possible values are: 0. Yet to be consumed 1. Consumed
	**/
	@:optional
	var consumptionState : Int;
	/**
		A developer-specified string that contains supplemental information about an order.
	**/
	@:optional
	var developerPayload : String;
	/**
		This kind represents an inappPurchase object in the androidpublisher service.
	**/
	@:optional
	var kind : String;
	/**
		An obfuscated version of the id that is uniquely associated with the user's account in your app. Only present if specified using https://developer.android.com/reference/com/android/billingclient/api/BillingFlowParams.Builder#setobfuscatedaccountid when the purchase was made.
	**/
	@:optional
	var obfuscatedExternalAccountId : String;
	/**
		An obfuscated version of the id that is uniquely associated with the user's profile in your app. Only present if specified using https://developer.android.com/reference/com/android/billingclient/api/BillingFlowParams.Builder#setobfuscatedprofileid when the purchase was made.
	**/
	@:optional
	var obfuscatedExternalProfileId : String;
	/**
		The order id associated with the purchase of the inapp product.
	**/
	@:optional
	var orderId : String;
	/**
		The inapp product SKU.
	**/
	@:optional
	var productId : String;
	/**
		The purchase state of the order. Possible values are: 0. Purchased 1. Canceled 2. Pending
	**/
	@:optional
	var purchaseState : Int;
	/**
		The time the product was purchased, in milliseconds since the epoch (Jan 1, 1970).
	**/
	@:optional
	var purchaseTimeMillis : String;
	/**
		The purchase token generated to identify this purchase.
	**/
	@:optional
	var purchaseToken : String;
	/**
		The type of purchase of the inapp product. This field is only set if this purchase was not made using the standard in-app billing flow. Possible values are: 0. Test (i.e. purchased from a license testing account) 1. Promo (i.e. purchased using a promo code) 2. Rewarded (i.e. from watching a video ad instead of paying)
	**/
	@:optional
	var purchaseType : Int;
	/**
		The quantity associated with the purchase of the inapp product.
	**/
	@:optional
	var quantity : Int;
	/**
		ISO 3166-1 alpha-2 billing region code of the user at the time the product was granted.
	**/
	@:optional
	var regionCode : String;
}