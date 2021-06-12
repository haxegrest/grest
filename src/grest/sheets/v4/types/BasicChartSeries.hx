package grest.sheets.v4.types;
typedef BasicChartSeries = {
	/**
		The color for elements (such as bars, lines, and points) associated with this series. If empty, a default color is used.
	**/
	@:optional
	var color : Color;
	/**
		The color for elements (such as bars, lines, and points) associated with this series. If empty, a default color is used. If color is also set, this field takes precedence.
	**/
	@:optional
	var colorStyle : ColorStyle;
	/**
		Information about the data labels for this series.
	**/
	@:optional
	var dataLabel : DataLabel;
	/**
		The line style of this series. Valid only if the chartType is AREA, LINE, or SCATTER. COMBO charts are also supported if the series chart type is AREA or LINE.
	**/
	@:optional
	var lineStyle : LineStyle;
	/**
		The style for points associated with this series. Valid only if the chartType is AREA, LINE, or SCATTER. COMBO charts are also supported if the series chart type is AREA, LINE, or SCATTER. If empty, a default point style is used.
	**/
	@:optional
	var pointStyle : PointStyle;
	/**
		The data being visualized in this chart series.
	**/
	@:optional
	var series : ChartData;
	/**
		Style override settings for series data points.
	**/
	@:optional
	var styleOverrides : Array<BasicSeriesDataPointStyleOverride>;
	/**
		The minor axis that will specify the range of values for this series. For example, if charting stocks over time, the "Volume" series may want to be pinned to the right with the prices pinned to the left, because the scale of trading volume is different than the scale of prices. It is an error to specify an axis that isn't a valid minor axis for the chart's type.
	**/
	@:optional
	var targetAxis : grest.sheets.v4.types.BasicChartSeries_targetAxis;
	/**
		The type of this series. Valid only if the chartType is COMBO. Different types will change the way the series is visualized. Only LINE, AREA, and COLUMN are supported.
	**/
	@:optional
	var type : grest.sheets.v4.types.BasicChartSeries_type;
}