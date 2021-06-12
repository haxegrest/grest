package grest.content.v2.1.types;
typedef RepricingRuleCostOfGoodsSaleRule = {
	/**
		The percent change against the COGS. Ex: 20 would mean to set the adjusted price 1.2X of the COGS data.
	**/
	@:optional
	var percentageDelta : Int;
	/**
		The price delta against the COGS. E.g. 2 means $2 more of the COGS.
	**/
	@:optional
	var priceDelta : String;
}