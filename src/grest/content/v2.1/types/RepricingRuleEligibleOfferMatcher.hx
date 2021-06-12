package grest.content.v2.1.types;
typedef RepricingRuleEligibleOfferMatcher = {
	/**
		Filter by the brand.
	**/
	@:optional
	var brandMatcher : RepricingRuleEligibleOfferMatcherStringMatcher;
	/**
		Filter by the item group id.
	**/
	@:optional
	var itemGroupIdMatcher : RepricingRuleEligibleOfferMatcherStringMatcher;
	/**
		Determines whether to use the custom matchers or the product feed attribute "repricing_rule_id" to specify offer-rule mapping.
	**/
	@:optional
	var matcherOption : grest.content.v2.1.types.RepricingRuleEligibleOfferMatcher_matcherOption;
	/**
		Filter by the offer id.
	**/
	@:optional
	var offerIdMatcher : RepricingRuleEligibleOfferMatcherStringMatcher;
	/**
		When true, the rule won't be applied to offers with active promotions.
	**/
	@:optional
	var skipWhenOnPromotion : Bool;
}