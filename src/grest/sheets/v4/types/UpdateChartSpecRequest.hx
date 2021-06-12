package grest.sheets.v4.types;
typedef UpdateChartSpecRequest = {
	/**
		The ID of the chart to update.
	**/
	@:optional
	var chartId : Int;
	/**
		The specification to apply to the chart.
	**/
	@:optional
	var spec : ChartSpec;
}