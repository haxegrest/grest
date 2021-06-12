package grest.doubleclickbidmanager.v1.1.types;
@:enum abstract PathQueryOptionsFilter_match(String) from String to String to tink.Stringly {
	var BEGINS_WITH = "BEGINS_WITH";
	var EXACT = "EXACT";
	var PARTIAL = "PARTIAL";
	var UNKNOWN = "UNKNOWN";
	var WILDCARD_EXPRESSION = "WILDCARD_EXPRESSION";
}