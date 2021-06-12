package grest.bigquery.v2.types;
@:enum abstract Argument_mode(String) from String to String to tink.Stringly {
	var IN = "IN";
	var INOUT = "INOUT";
	var MODE_UNSPECIFIED = "MODE_UNSPECIFIED";
	var OUT = "OUT";
}