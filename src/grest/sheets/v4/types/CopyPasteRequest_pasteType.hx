package grest.sheets.v4.types;
@:enum abstract CopyPasteRequest_pasteType(String) from String to String to tink.Stringly {
	var PASTE_CONDITIONAL_FORMATTING = "PASTE_CONDITIONAL_FORMATTING";
	var PASTE_DATA_VALIDATION = "PASTE_DATA_VALIDATION";
	var PASTE_FORMAT = "PASTE_FORMAT";
	var PASTE_FORMULA = "PASTE_FORMULA";
	var PASTE_NORMAL = "PASTE_NORMAL";
	var PASTE_NO_BORDERS = "PASTE_NO_BORDERS";
	var PASTE_VALUES = "PASTE_VALUES";
}