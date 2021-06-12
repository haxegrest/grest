package grest.androidpublisher.v3.types;
typedef IntroductoryPriceInfo = {
	/**
		Introductory price of the subscription, not including tax. The currency is the same as price_currency_code. Price is expressed in micro-units, where 1,000,000 micro-units represents one unit of the currency. For example, if the subscription price is €1.99, price_amount_micros is 1990000.
	**/
	@:optional
	var introductoryPriceAmountMicros : String;
	/**
		ISO 4217 currency code for the introductory subscription price. For example, if the price is specified in British pounds sterling, price_currency_code is "GBP".
	**/
	@:optional
	var introductoryPriceCurrencyCode : String;
	/**
		The number of billing period to offer introductory pricing.
	**/
	@:optional
	var introductoryPriceCycles : Int;
	/**
		Introductory price period, specified in ISO 8601 format. Common values are (but not limited to) "P1W" (one week), "P1M" (one month), "P3M" (three months), "P6M" (six months), and "P1Y" (one year).
	**/
	@:optional
	var introductoryPricePeriod : String;
}