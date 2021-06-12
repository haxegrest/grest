package grest.content.v2.1.types;
@:enum abstract RepricingRuleReport_type(String) from String to String to tink.Stringly {
	var REPRICING_RULE_TYPE_UNSPECIFIED = "REPRICING_RULE_TYPE_UNSPECIFIED";
	var TYPE_COGS_BASED = "TYPE_COGS_BASED";
	var TYPE_STATS_BASED = "TYPE_STATS_BASED";
}