package grest.cloudbilling.v1.types;
typedef PricingInfo = {
	/**
		Aggregation Info. This can be left unspecified if the pricing expression doesn't require aggregation.
	**/
	@:optional
	var aggregationInfo : AggregationInfo;
	/**
		Conversion rate used for currency conversion, from USD to the currency specified in the request. This includes any surcharge collected for billing in non USD currency. If a currency is not specified in the request this defaults to 1.0. Example: USD * currency_conversion_rate = JPY
	**/
	@:optional
	var currencyConversionRate : Float;
	/**
		The timestamp from which this pricing was effective within the requested time range. This is guaranteed to be greater than or equal to the start_time field in the request and less than the end_time field in the request. If a time range was not specified in the request this field will be equivalent to a time within the last 12 hours, indicating the latest pricing info.
	**/
	@:optional
	var effectiveTime : String;
	/**
		Expresses the pricing formula. See `PricingExpression` for an example.
	**/
	@:optional
	var pricingExpression : PricingExpression;
	/**
		An optional human readable summary of the pricing information, has a maximum length of 256 characters.
	**/
	@:optional
	var summary : String;
}