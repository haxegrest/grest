package grest.cloudsearch.v1.types;
@:enum abstract QueryInterpretation_reason(String) from String to String to tink.Stringly {
	var NOT_ENOUGH_RESULTS_FOUND_FOR_USER_QUERY = "NOT_ENOUGH_RESULTS_FOUND_FOR_USER_QUERY";
	var QUERY_HAS_NATURAL_LANGUAGE_INTENT = "QUERY_HAS_NATURAL_LANGUAGE_INTENT";
	var UNSPECIFIED = "UNSPECIFIED";
}