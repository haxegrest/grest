package grest.dfareporting.v3.5.types;
typedef PricingSchedulePricingPeriod = {
	@:optional
	var endDate : String;
	/**
		Comments for this pricing period.
	**/
	@:optional
	var pricingComment : String;
	/**
		Rate or cost of this pricing period in nanos (i.e., multipled by 1000000000). Acceptable values are 0 to 1000000000000000000, inclusive.
	**/
	@:optional
	var rateOrCostNanos : String;
	@:optional
	var startDate : String;
	/**
		Units of this pricing period. Acceptable values are 0 to 10000000000, inclusive.
	**/
	@:optional
	var units : String;
}