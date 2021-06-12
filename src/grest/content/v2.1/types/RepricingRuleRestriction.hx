package grest.content.v2.1.types;
typedef RepricingRuleRestriction = {
	/**
		The inclusive floor lower bound. The repricing rule only applies when new price >= floor.
	**/
	@:optional
	var floor : RepricingRuleRestrictionBoundary;
	/**
		If true, use the AUTO_PRICING_MIN_PRICE offer attribute as the lower bound of the rule. If use_auto_pricing_min_price is true, then only offers with `AUTO_PRICING_MIN_PRICE` existing on the offer will get Repricer treatment, even if a floor value is set on the rule. Also, if use_auto_pricing_min_price is true, the floor restriction will be ignored.
	**/
	@:optional
	var useAutoPricingMinPrice : Bool;
}