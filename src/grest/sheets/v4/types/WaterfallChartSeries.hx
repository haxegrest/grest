package grest.sheets.v4.types;
typedef WaterfallChartSeries = {
	/**
		Custom subtotal columns appearing in this series. The order in which subtotals are defined is not significant. Only one subtotal may be defined for each data point.
	**/
	@:optional
	var customSubtotals : Array<WaterfallChartCustomSubtotal>;
	/**
		The data being visualized in this series.
	**/
	@:optional
	var data : ChartData;
	/**
		Information about the data labels for this series.
	**/
	@:optional
	var dataLabel : DataLabel;
	/**
		True to hide the subtotal column from the end of the series. By default, a subtotal column will appear at the end of each series. Setting this field to true will hide that subtotal column for this series.
	**/
	@:optional
	var hideTrailingSubtotal : Bool;
	/**
		Styles for all columns in this series with negative values.
	**/
	@:optional
	var negativeColumnsStyle : WaterfallChartColumnStyle;
	/**
		Styles for all columns in this series with positive values.
	**/
	@:optional
	var positiveColumnsStyle : WaterfallChartColumnStyle;
	/**
		Styles for all subtotal columns in this series.
	**/
	@:optional
	var subtotalColumnsStyle : WaterfallChartColumnStyle;
}