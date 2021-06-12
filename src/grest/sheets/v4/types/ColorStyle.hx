package grest.sheets.v4.types;
typedef ColorStyle = {
	/**
		RGB color.
	**/
	@:optional
	var rgbColor : Color;
	/**
		Theme color.
	**/
	@:optional
	var themeColor : grest.sheets.v4.types.ColorStyle_themeColor;
}