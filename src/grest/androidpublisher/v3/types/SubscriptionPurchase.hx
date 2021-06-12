package grest.androidpublisher.v3.types;
typedef SubscriptionPurchase = {
	/**
		The acknowledgement state of the subscription product. Possible values are: 0. Yet to be acknowledged 1. Acknowledged
	**/
	@:optional
	var acknowledgementState : Int;
	/**
		Whether the subscription will automatically be renewed when it reaches its current expiry time.
	**/
	@:optional
	var autoRenewing : Bool;
	/**
		Time at which the subscription will be automatically resumed, in milliseconds since the Epoch. Only present if the user has requested to pause the subscription.
	**/
	@:optional
	var autoResumeTimeMillis : String;
	/**
		The reason why a subscription was canceled or is not auto-renewing. Possible values are: 0. User canceled the subscription 1. Subscription was canceled by the system, for example because of a billing problem 2. Subscription was replaced with a new subscription 3. Subscription was canceled by the developer
	**/
	@:optional
	var cancelReason : Int;
	/**
		Information provided by the user when they complete the subscription cancellation flow (cancellation reason survey).
	**/
	@:optional
	var cancelSurveyResult : SubscriptionCancelSurveyResult;
	/**
		ISO 3166-1 alpha-2 billing country/region code of the user at the time the subscription was granted.
	**/
	@:optional
	var countryCode : String;
	/**
		A developer-specified string that contains supplemental information about an order.
	**/
	@:optional
	var developerPayload : String;
	/**
		The email address of the user when the subscription was purchased. Only present for purchases made with 'Subscribe with Google'.
	**/
	@:optional
	var emailAddress : String;
	/**
		Time at which the subscription will expire, in milliseconds since the Epoch.
	**/
	@:optional
	var expiryTimeMillis : String;
	/**
		User account identifier in the third-party service. Only present if account linking happened as part of the subscription purchase flow.
	**/
	@:optional
	var externalAccountId : String;
	/**
		The family name of the user when the subscription was purchased. Only present for purchases made with 'Subscribe with Google'.
	**/
	@:optional
	var familyName : String;
	/**
		The given name of the user when the subscription was purchased. Only present for purchases made with 'Subscribe with Google'.
	**/
	@:optional
	var givenName : String;
	/**
		Introductory price information of the subscription. This is only present when the subscription was purchased with an introductory price. This field does not indicate the subscription is currently in introductory price period.
	**/
	@:optional
	var introductoryPriceInfo : IntroductoryPriceInfo;
	/**
		This kind represents a subscriptionPurchase object in the androidpublisher service.
	**/
	@:optional
	var kind : String;
	/**
		The purchase token of the originating purchase if this subscription is one of the following: 0. Re-signup of a canceled but non-lapsed subscription 1. Upgrade/downgrade from a previous subscription For example, suppose a user originally signs up and you receive purchase token X, then the user cancels and goes through the resignup flow (before their subscription lapses) and you receive purchase token Y, and finally the user upgrades their subscription and you receive purchase token Z. If you call this API with purchase token Z, this field will be set to Y. If you call this API with purchase token Y, this field will be set to X. If you call this API with purchase token X, this field will not be set.
	**/
	@:optional
	var linkedPurchaseToken : String;
	/**
		An obfuscated version of the id that is uniquely associated with the user's account in your app. Present for the following purchases: * If account linking happened as part of the subscription purchase flow. * It was specified using https://developer.android.com/reference/com/android/billingclient/api/BillingFlowParams.Builder#setobfuscatedaccountid when the purchase was made.
	**/
	@:optional
	var obfuscatedExternalAccountId : String;
	/**
		An obfuscated version of the id that is uniquely associated with the user's profile in your app. Only present if specified using https://developer.android.com/reference/com/android/billingclient/api/BillingFlowParams.Builder#setobfuscatedprofileid when the purchase was made.
	**/
	@:optional
	var obfuscatedExternalProfileId : String;
	/**
		The order id of the latest recurring order associated with the purchase of the subscription. If the subscription was canceled because payment was declined, this will be the order id from the payment declined order.
	**/
	@:optional
	var orderId : String;
	/**
		The payment state of the subscription. Possible values are: 0. Payment pending 1. Payment received 2. Free trial 3. Pending deferred upgrade/downgrade Not present for canceled, expired subscriptions.
	**/
	@:optional
	var paymentState : Int;
	/**
		Price of the subscription, For tax exclusive countries, the price doesn't include tax. For tax inclusive countries, the price includes tax. Price is expressed in micro-units, where 1,000,000 micro-units represents one unit of the currency. For example, if the subscription price is €1.99, price_amount_micros is 1990000.
	**/
	@:optional
	var priceAmountMicros : String;
	/**
		The latest price change information available. This is present only when there is an upcoming price change for the subscription yet to be applied. Once the subscription renews with the new price or the subscription is canceled, no price change information will be returned.
	**/
	@:optional
	var priceChange : SubscriptionPriceChange;
	/**
		ISO 4217 currency code for the subscription price. For example, if the price is specified in British pounds sterling, price_currency_code is "GBP".
	**/
	@:optional
	var priceCurrencyCode : String;
	/**
		The Google profile id of the user when the subscription was purchased. Only present for purchases made with 'Subscribe with Google'.
	**/
	@:optional
	var profileId : String;
	/**
		The profile name of the user when the subscription was purchased. Only present for purchases made with 'Subscribe with Google'.
	**/
	@:optional
	var profileName : String;
	/**
		The promotion code applied on this purchase. This field is only set if a vanity code promotion is applied when the subscription was purchased.
	**/
	@:optional
	var promotionCode : String;
	/**
		The type of promotion applied on this purchase. This field is only set if a promotion is applied when the subscription was purchased. Possible values are: 0. One time code 1. Vanity code
	**/
	@:optional
	var promotionType : Int;
	/**
		The type of purchase of the subscription. This field is only set if this purchase was not made using the standard in-app billing flow. Possible values are: 0. Test (i.e. purchased from a license testing account) 1. Promo (i.e. purchased using a promo code)
	**/
	@:optional
	var purchaseType : Int;
	/**
		Time at which the subscription was granted, in milliseconds since the Epoch.
	**/
	@:optional
	var startTimeMillis : String;
	/**
		The time at which the subscription was canceled by the user, in milliseconds since the epoch. Only present if cancelReason is 0.
	**/
	@:optional
	var userCancellationTimeMillis : String;
}