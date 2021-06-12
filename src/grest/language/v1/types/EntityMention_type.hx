package grest.language.v1.types;
@:enum abstract EntityMention_type(String) from String to String to tink.Stringly {
	var COMMON = "COMMON";
	var PROPER = "PROPER";
	var TYPE_UNKNOWN = "TYPE_UNKNOWN";
}