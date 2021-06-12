package grest.sheets.v4.types;
@:enum abstract BatchGetValuesByDataFilterRequest_valueRenderOption(String) from String to String to tink.Stringly {
	var FORMATTED_VALUE = "FORMATTED_VALUE";
	var FORMULA = "FORMULA";
	var UNFORMATTED_VALUE = "UNFORMATTED_VALUE";
}