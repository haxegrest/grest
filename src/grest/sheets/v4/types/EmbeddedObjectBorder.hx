package grest.sheets.v4.types;
typedef EmbeddedObjectBorder = {
	/**
		The color of the border.
	**/
	@:optional
	var color : Color;
	/**
		The color of the border. If color is also set, this field takes precedence.
	**/
	@:optional
	var colorStyle : ColorStyle;
}