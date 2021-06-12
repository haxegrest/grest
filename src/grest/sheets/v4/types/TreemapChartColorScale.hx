package grest.sheets.v4.types;
typedef TreemapChartColorScale = {
	/**
		The background color for cells with a color value greater than or equal to maxValue. Defaults to #109618 if not specified.
	**/
	@:optional
	var maxValueColor : Color;
	/**
		The background color for cells with a color value greater than or equal to maxValue. Defaults to #109618 if not specified. If max_value_color is also set, this field takes precedence.
	**/
	@:optional
	var maxValueColorStyle : ColorStyle;
	/**
		The background color for cells with a color value at the midpoint between minValue and maxValue. Defaults to #efe6dc if not specified.
	**/
	@:optional
	var midValueColor : Color;
	/**
		The background color for cells with a color value at the midpoint between minValue and maxValue. Defaults to #efe6dc if not specified. If mid_value_color is also set, this field takes precedence.
	**/
	@:optional
	var midValueColorStyle : ColorStyle;
	/**
		The background color for cells with a color value less than or equal to minValue. Defaults to #dc3912 if not specified.
	**/
	@:optional
	var minValueColor : Color;
	/**
		The background color for cells with a color value less than or equal to minValue. Defaults to #dc3912 if not specified. If min_value_color is also set, this field takes precedence.
	**/
	@:optional
	var minValueColorStyle : ColorStyle;
	/**
		The background color for cells that have no color data associated with them. Defaults to #000000 if not specified.
	**/
	@:optional
	var noDataColor : Color;
	/**
		The background color for cells that have no color data associated with them. Defaults to #000000 if not specified. If no_data_color is also set, this field takes precedence.
	**/
	@:optional
	var noDataColorStyle : ColorStyle;
}