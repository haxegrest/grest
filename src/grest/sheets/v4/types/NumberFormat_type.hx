package grest.sheets.v4.types;
@:enum abstract NumberFormat_type(String) from String to String to tink.Stringly {
	var CURRENCY = "CURRENCY";
	var DATE = "DATE";
	var DATE_TIME = "DATE_TIME";
	var NUMBER = "NUMBER";
	var NUMBER_FORMAT_TYPE_UNSPECIFIED = "NUMBER_FORMAT_TYPE_UNSPECIFIED";
	var PERCENT = "PERCENT";
	var SCIENTIFIC = "SCIENTIFIC";
	var TEXT = "TEXT";
	var TIME = "TIME";
}