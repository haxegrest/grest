package grest.spanner.v1.types;
@:enum abstract Type_code(String) from String to String to tink.Stringly {
	var ARRAY = "ARRAY";
	var BOOL = "BOOL";
	var BYTES = "BYTES";
	var DATE = "DATE";
	var FLOAT64 = "FLOAT64";
	var INT64 = "INT64";
	var JSON = "JSON";
	var NUMERIC = "NUMERIC";
	var STRING = "STRING";
	var STRUCT = "STRUCT";
	var TIMESTAMP = "TIMESTAMP";
	var TYPE_CODE_UNSPECIFIED = "TYPE_CODE_UNSPECIFIED";
}