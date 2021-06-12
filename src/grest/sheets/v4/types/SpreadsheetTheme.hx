package grest.sheets.v4.types;
typedef SpreadsheetTheme = {
	/**
		Name of the primary font family.
	**/
	@:optional
	var primaryFontFamily : String;
	/**
		The spreadsheet theme color pairs. To update you must provide all theme color pairs.
	**/
	@:optional
	var themeColors : Array<ThemeColorPair>;
}