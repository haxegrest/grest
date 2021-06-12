package grest.bigquery.v2.types;
@:enum abstract Routine_determinismLevel(String) from String to String to tink.Stringly {
	var DETERMINISM_LEVEL_UNSPECIFIED = "DETERMINISM_LEVEL_UNSPECIFIED";
	var DETERMINISTIC = "DETERMINISTIC";
	var NOT_DETERMINISTIC = "NOT_DETERMINISTIC";
}