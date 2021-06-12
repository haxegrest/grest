package grest.language.v1.types;
@:enum abstract Document_type(String) from String to String to tink.Stringly {
	var HTML = "HTML";
	var PLAIN_TEXT = "PLAIN_TEXT";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}