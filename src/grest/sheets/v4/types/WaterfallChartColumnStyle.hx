package grest.sheets.v4.types;
typedef WaterfallChartColumnStyle = {
	/**
		The color of the column.
	**/
	@:optional
	var color : Color;
	/**
		The color of the column. If color is also set, this field takes precedence.
	**/
	@:optional
	var colorStyle : ColorStyle;
	/**
		The label of the column's legend.
	**/
	@:optional
	var label : String;
}