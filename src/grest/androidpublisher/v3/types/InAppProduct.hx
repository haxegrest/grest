package grest.androidpublisher.v3.types;
typedef InAppProduct = {
	/**
		Default language of the localized data, as defined by BCP-47. e.g. "en-US".
	**/
	@:optional
	var defaultLanguage : String;
	/**
		Default price. Cannot be zero, as in-app products are never free. Always in the developer's Checkout merchant currency.
	**/
	@:optional
	var defaultPrice : Price;
	/**
		Grace period of the subscription, specified in ISO 8601 format. Allows developers to give their subscribers a grace period when the payment for the new recurrence period is declined. Acceptable values are P0D (zero days), P3D (three days), P7D (seven days), P14D (14 days), and P30D (30 days).
	**/
	@:optional
	var gracePeriod : String;
	/**
		List of localized title and description data. Map key is the language of the localized data, as defined by BCP-47, e.g. "en-US".
	**/
	@:optional
	var listings : haxe.DynamicAccess<InAppProductListing>;
	/**
		Package name of the parent app.
	**/
	@:optional
	var packageName : String;
	/**
		Prices per buyer region. None of these can be zero, as in-app products are never free. Map key is region code, as defined by ISO 3166-2.
	**/
	@:optional
	var prices : haxe.DynamicAccess<Price>;
	/**
		The type of the product, e.g. a recurring subscription.
	**/
	@:optional
	var purchaseType : grest.androidpublisher.v3.types.InAppProduct_purchaseType;
	/**
		Stock-keeping-unit (SKU) of the product, unique within an app.
	**/
	@:optional
	var sku : String;
	/**
		The status of the product, e.g. whether it's active.
	**/
	@:optional
	var status : grest.androidpublisher.v3.types.InAppProduct_status;
	/**
		Subscription period, specified in ISO 8601 format. Acceptable values are P1W (one week), P1M (one month), P3M (three months), P6M (six months), and P1Y (one year).
	**/
	@:optional
	var subscriptionPeriod : String;
	/**
		Trial period, specified in ISO 8601 format. Acceptable values are anything between P7D (seven days) and P999D (999 days).
	**/
	@:optional
	var trialPeriod : String;
}