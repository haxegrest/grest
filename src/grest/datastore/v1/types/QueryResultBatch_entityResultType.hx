package grest.datastore.v1.types;
@:enum abstract QueryResultBatch_entityResultType(String) from String to String to tink.Stringly {
	var FULL = "FULL";
	var KEY_ONLY = "KEY_ONLY";
	var PROJECTION = "PROJECTION";
	var RESULT_TYPE_UNSPECIFIED = "RESULT_TYPE_UNSPECIFIED";
}