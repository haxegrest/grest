package grest.content.v2.1.types;
typedef RepricingRuleEffectiveTime = {
	/**
		A list of fixed time periods combined with OR. The maximum number of entries is limited to 5.
	**/
	@:optional
	var fixedTimePeriods : Array<RepricingRuleEffectiveTimeFixedTimePeriod>;
}