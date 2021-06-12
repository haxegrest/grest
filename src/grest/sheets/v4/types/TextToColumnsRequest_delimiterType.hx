package grest.sheets.v4.types;
@:enum abstract TextToColumnsRequest_delimiterType(String) from String to String to tink.Stringly {
	var AUTODETECT = "AUTODETECT";
	var COMMA = "COMMA";
	var CUSTOM = "CUSTOM";
	var DELIMITER_TYPE_UNSPECIFIED = "DELIMITER_TYPE_UNSPECIFIED";
	var PERIOD = "PERIOD";
	var SEMICOLON = "SEMICOLON";
	var SPACE = "SPACE";
}