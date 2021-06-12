package grest.testing.v1.types;
@:enum abstract TestMatrix_outcomeSummary(String) from String to String to tink.Stringly {
	var FAILURE = "FAILURE";
	var INCONCLUSIVE = "INCONCLUSIVE";
	var OUTCOME_SUMMARY_UNSPECIFIED = "OUTCOME_SUMMARY_UNSPECIFIED";
	var SKIPPED = "SKIPPED";
	var SUCCESS = "SUCCESS";
}