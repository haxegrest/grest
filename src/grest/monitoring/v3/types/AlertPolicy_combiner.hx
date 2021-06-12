package grest.monitoring.v3.types;
@:enum abstract AlertPolicy_combiner(String) from String to String to tink.Stringly {
	var AND = "AND";
	var AND_WITH_MATCHING_RESOURCE = "AND_WITH_MATCHING_RESOURCE";
	var COMBINE_UNSPECIFIED = "COMBINE_UNSPECIFIED";
	var OR = "OR";
}