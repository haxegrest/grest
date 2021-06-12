package grest.bigquery.v2.types;
@:enum abstract Routine_routineType(String) from String to String to tink.Stringly {
	var PROCEDURE = "PROCEDURE";
	var ROUTINE_TYPE_UNSPECIFIED = "ROUTINE_TYPE_UNSPECIFIED";
	var SCALAR_FUNCTION = "SCALAR_FUNCTION";
	var TABLE_VALUED_FUNCTION = "TABLE_VALUED_FUNCTION";
}