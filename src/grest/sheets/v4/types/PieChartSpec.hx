package grest.sheets.v4.types;
typedef PieChartSpec = {
	/**
		The data that covers the domain of the pie chart.
	**/
	@:optional
	var domain : ChartData;
	/**
		Where the legend of the pie chart should be drawn.
	**/
	@:optional
	var legendPosition : grest.sheets.v4.types.PieChartSpec_legendPosition;
	/**
		The size of the hole in the pie chart.
	**/
	@:optional
	var pieHole : Float;
	/**
		The data that covers the one and only series of the pie chart.
	**/
	@:optional
	var series : ChartData;
	/**
		True if the pie is three dimensional.
	**/
	@:optional
	var threeDimensional : Bool;
}