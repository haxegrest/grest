package grest.sheets.v4.types;
typedef HistogramSeries = {
	/**
		The color of the column representing this series in each bucket. This field is optional.
	**/
	@:optional
	var barColor : Color;
	/**
		The color of the column representing this series in each bucket. This field is optional. If bar_color is also set, this field takes precedence.
	**/
	@:optional
	var barColorStyle : ColorStyle;
	/**
		The data for this histogram series.
	**/
	@:optional
	var data : ChartData;
}