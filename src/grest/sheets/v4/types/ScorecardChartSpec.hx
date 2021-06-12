package grest.sheets.v4.types;
typedef ScorecardChartSpec = {
	/**
		The aggregation type for key and baseline chart data in scorecard chart. This field is not supported for data source charts. Use the ChartData.aggregateType field of the key_value_data or baseline_value_data instead for data source charts. This field is optional.
	**/
	@:optional
	var aggregateType : grest.sheets.v4.types.ScorecardChartSpec_aggregateType;
	/**
		The data for scorecard baseline value. This field is optional.
	**/
	@:optional
	var baselineValueData : ChartData;
	/**
		Formatting options for baseline value. This field is needed only if baseline_value_data is specified.
	**/
	@:optional
	var baselineValueFormat : BaselineValueFormat;
	/**
		Custom formatting options for numeric key/baseline values in scorecard chart. This field is used only when number_format_source is set to CUSTOM. This field is optional.
	**/
	@:optional
	var customFormatOptions : ChartCustomNumberFormatOptions;
	/**
		The data for scorecard key value.
	**/
	@:optional
	var keyValueData : ChartData;
	/**
		Formatting options for key value.
	**/
	@:optional
	var keyValueFormat : KeyValueFormat;
	/**
		The number format source used in the scorecard chart. This field is optional.
	**/
	@:optional
	var numberFormatSource : grest.sheets.v4.types.ScorecardChartSpec_numberFormatSource;
	/**
		Value to scale scorecard key and baseline value. For example, a factor of 10 can be used to divide all values in the chart by 10. This field is optional.
	**/
	@:optional
	var scaleFactor : Float;
}