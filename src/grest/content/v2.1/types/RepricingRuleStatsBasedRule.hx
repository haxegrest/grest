package grest.content.v2.1.types;
typedef RepricingRuleStatsBasedRule = {
	/**
		The percent change against the price target. Valid from 0 to 100 inclusively.
	**/
	@:optional
	var percentageDelta : Int;
	/**
		The price delta against the above price target. A positive value means the price should be adjusted to be above statistical measure, and a negative value means below. Currency code must not be included.
	**/
	@:optional
	var priceDelta : String;
}