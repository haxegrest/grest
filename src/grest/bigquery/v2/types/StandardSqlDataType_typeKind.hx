package grest.bigquery.v2.types;
@:enum abstract StandardSqlDataType_typeKind(String) from String to String to tink.Stringly {
	var ARRAY = "ARRAY";
	var BIGNUMERIC = "BIGNUMERIC";
	var BOOL = "BOOL";
	var BYTES = "BYTES";
	var DATE = "DATE";
	var DATETIME = "DATETIME";
	var FLOAT64 = "FLOAT64";
	var GEOGRAPHY = "GEOGRAPHY";
	var INT64 = "INT64";
	var INTERVAL = "INTERVAL";
	var JSON = "JSON";
	var NUMERIC = "NUMERIC";
	var STRING = "STRING";
	var STRUCT = "STRUCT";
	var TIME = "TIME";
	var TIMESTAMP = "TIMESTAMP";
	var TYPE_KIND_UNSPECIFIED = "TYPE_KIND_UNSPECIFIED";
}