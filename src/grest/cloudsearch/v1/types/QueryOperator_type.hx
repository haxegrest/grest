package grest.cloudsearch.v1.types;
@:enum abstract QueryOperator_type(String) from String to String to tink.Stringly {
	var BOOLEAN = "BOOLEAN";
	var DATE = "DATE";
	var DOUBLE = "DOUBLE";
	var ENUM = "ENUM";
	var HTML = "HTML";
	var INTEGER = "INTEGER";
	var TEXT = "TEXT";
	var TIMESTAMP = "TIMESTAMP";
	var UNKNOWN = "UNKNOWN";
}