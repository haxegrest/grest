package grest.content.v2.1.types;
typedef RepricingRule = {
	/**
		The rule definition for TYPE_COGS_BASED. Required when the rule type is TYPE_COGS_BASED.
	**/
	@:optional
	var cogsBasedRule : RepricingRuleCostOfGoodsSaleRule;
	/**
		Required. Immutable. [CLDR country code](http://www.unicode.org/repos/cldr/tags/latest/common/main/en.xml) (e.g. "US").
	**/
	@:optional
	var countryCode : String;
	/**
		Required. Time period when the rule should take effect.
	**/
	@:optional
	var effectiveTimePeriod : RepricingRuleEffectiveTime;
	/**
		Required. Match criteria for the eligible offers.
	**/
	@:optional
	var eligibleOfferMatcher : RepricingRuleEligibleOfferMatcher;
	/**
		Required. Immutable. The two-letter ISO 639-1 language code associated with the repricing rule.
	**/
	@:optional
	var languageCode : String;
	/**
		Output only. Immutable. Merchant that owns the repricing rule.
	**/
	@:optional
	var merchantId : String;
	/**
		Represents whether a rule is paused. A paused rule will behave like a non-paused rule within CRUD operations, with the major difference that a paused rule will not be evaluated and will have no effect on offers.
	**/
	@:optional
	var paused : Bool;
	/**
		Required. Restriction of the rule appliance.
	**/
	@:optional
	var restriction : RepricingRuleRestriction;
	/**
		Output only. Immutable. The ID to uniquely identify each repricing rule.
	**/
	@:optional
	var ruleId : String;
	/**
		The rule definition for TYPE_STATS_BASED. Required when the rule type is TYPE_STATS_BASED.
	**/
	@:optional
	var statsBasedRule : RepricingRuleStatsBasedRule;
	/**
		The title for the rule.
	**/
	@:optional
	var title : String;
	/**
		Required. Immutable. The type of the rule.
	**/
	@:optional
	var type : grest.content.v2.1.types.RepricingRule_type;
}