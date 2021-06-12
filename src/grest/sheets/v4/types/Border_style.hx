package grest.sheets.v4.types;
@:enum abstract Border_style(String) from String to String to tink.Stringly {
	var DASHED = "DASHED";
	var DOTTED = "DOTTED";
	var DOUBLE = "DOUBLE";
	var NONE = "NONE";
	var SOLID = "SOLID";
	var SOLID_MEDIUM = "SOLID_MEDIUM";
	var SOLID_THICK = "SOLID_THICK";
	var STYLE_UNSPECIFIED = "STYLE_UNSPECIFIED";
}