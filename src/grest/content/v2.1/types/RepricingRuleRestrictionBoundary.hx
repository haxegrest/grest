package grest.content.v2.1.types;
typedef RepricingRuleRestrictionBoundary = {
	/**
		The percentage delta relative to the offer selling price. This field is signed. It must be negative in floor. When it is used in floor, it should be > -100. For example, if an offer is selling at $10 and this field is -30 in floor, the repricing rule only applies if the calculated new price is >= $7.
	**/
	@:optional
	var percentageDelta : Int;
	/**
		The price micros relative to the offer selling price. This field is signed. It must be negative in floor. For example, if an offer is selling at $10 and this field is -$2 in floor, the repricing rule only applies if the calculated new price is >= $8.
	**/
	@:optional
	var priceDelta : String;
}