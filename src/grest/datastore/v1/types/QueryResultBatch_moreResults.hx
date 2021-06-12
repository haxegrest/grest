package grest.datastore.v1.types;
@:enum abstract QueryResultBatch_moreResults(String) from String to String to tink.Stringly {
	var MORE_RESULTS_AFTER_CURSOR = "MORE_RESULTS_AFTER_CURSOR";
	var MORE_RESULTS_AFTER_LIMIT = "MORE_RESULTS_AFTER_LIMIT";
	var MORE_RESULTS_TYPE_UNSPECIFIED = "MORE_RESULTS_TYPE_UNSPECIFIED";
	var NOT_FINISHED = "NOT_FINISHED";
	var NO_MORE_RESULTS = "NO_MORE_RESULTS";
}