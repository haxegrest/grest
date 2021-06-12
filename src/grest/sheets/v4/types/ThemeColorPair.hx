package grest.sheets.v4.types;
typedef ThemeColorPair = {
	/**
		The concrete color corresponding to the theme color type.
	**/
	@:optional
	var color : ColorStyle;
	/**
		The type of the spreadsheet theme color.
	**/
	@:optional
	var colorType : grest.sheets.v4.types.ThemeColorPair_colorType;
}