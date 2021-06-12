package grest.sheets.v4.types;
typedef BasicSeriesDataPointStyleOverride = {
	/**
		Color of the series data point. If empty, the series default is used.
	**/
	@:optional
	var color : Color;
	/**
		Color of the series data point. If empty, the series default is used. If color is also set, this field takes precedence.
	**/
	@:optional
	var colorStyle : ColorStyle;
	/**
		Zero based index of the series data point.
	**/
	@:optional
	var index : Int;
	/**
		Point style of the series data point. Valid only if the chartType is AREA, LINE, or SCATTER. COMBO charts are also supported if the series chart type is AREA, LINE, or SCATTER. If empty, the series default is used.
	**/
	@:optional
	var pointStyle : PointStyle;
}