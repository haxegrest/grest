package grest.sheets.v4.types;
typedef EmbeddedChart = {
	/**
		The border of the chart.
	**/
	@:optional
	var border : EmbeddedObjectBorder;
	/**
		The ID of the chart.
	**/
	@:optional
	var chartId : Int;
	/**
		The position of the chart.
	**/
	@:optional
	var position : EmbeddedObjectPosition;
	/**
		The specification of the chart.
	**/
	@:optional
	var spec : ChartSpec;
}