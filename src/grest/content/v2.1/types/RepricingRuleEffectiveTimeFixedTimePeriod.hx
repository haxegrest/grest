package grest.content.v2.1.types;
typedef RepricingRuleEffectiveTimeFixedTimePeriod = {
	/**
		The end time (exclusive) of the period. It can only be hour granularity.
	**/
	@:optional
	var endTime : String;
	/**
		The start time (inclusive) of the period. It can only be hour granularity.
	**/
	@:optional
	var startTime : String;
}