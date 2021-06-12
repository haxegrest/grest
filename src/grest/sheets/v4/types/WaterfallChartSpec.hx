package grest.sheets.v4.types;
typedef WaterfallChartSpec = {
	/**
		The line style for the connector lines.
	**/
	@:optional
	var connectorLineStyle : LineStyle;
	/**
		The domain data (horizontal axis) for the waterfall chart.
	**/
	@:optional
	var domain : WaterfallChartDomain;
	/**
		True to interpret the first value as a total.
	**/
	@:optional
	var firstValueIsTotal : Bool;
	/**
		True to hide connector lines between columns.
	**/
	@:optional
	var hideConnectorLines : Bool;
	/**
		The data this waterfall chart is visualizing.
	**/
	@:optional
	var series : Array<WaterfallChartSeries>;
	/**
		The stacked type.
	**/
	@:optional
	var stackedType : grest.sheets.v4.types.WaterfallChartSpec_stackedType;
	/**
		Controls whether to display additional data labels on stacked charts which sum the total value of all stacked values at each value along the domain axis. stacked_type must be STACKED and neither CUSTOM nor placement can be set on the total_data_label.
	**/
	@:optional
	var totalDataLabel : DataLabel;
}