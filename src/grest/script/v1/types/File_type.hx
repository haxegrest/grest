package grest.script.v1.types;
@:enum abstract File_type(String) from String to String to tink.Stringly {
	var ENUM_TYPE_UNSPECIFIED = "ENUM_TYPE_UNSPECIFIED";
	var HTML = "HTML";
	var JSON = "JSON";
	var SERVER_JS = "SERVER_JS";
}