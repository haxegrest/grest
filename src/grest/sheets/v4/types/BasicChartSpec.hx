package grest.sheets.v4.types;
typedef BasicChartSpec = {
	/**
		The axis on the chart.
	**/
	@:optional
	var axis : Array<BasicChartAxis>;
	/**
		The type of the chart.
	**/
	@:optional
	var chartType : grest.sheets.v4.types.BasicChartSpec_chartType;
	/**
		The behavior of tooltips and data highlighting when hovering on data and chart area.
	**/
	@:optional
	var compareMode : grest.sheets.v4.types.BasicChartSpec_compareMode;
	/**
		The domain of data this is charting. Only a single domain is supported.
	**/
	@:optional
	var domains : Array<BasicChartDomain>;
	/**
		The number of rows or columns in the data that are "headers". If not set, Google Sheets will guess how many rows are headers based on the data. (Note that BasicChartAxis.title may override the axis title inferred from the header values.)
	**/
	@:optional
	var headerCount : Int;
	/**
		If some values in a series are missing, gaps may appear in the chart (e.g, segments of lines in a line chart will be missing). To eliminate these gaps set this to true. Applies to Line, Area, and Combo charts.
	**/
	@:optional
	var interpolateNulls : Bool;
	/**
		The position of the chart legend.
	**/
	@:optional
	var legendPosition : grest.sheets.v4.types.BasicChartSpec_legendPosition;
	/**
		Gets whether all lines should be rendered smooth or straight by default. Applies to Line charts.
	**/
	@:optional
	var lineSmoothing : Bool;
	/**
		The data this chart is visualizing.
	**/
	@:optional
	var series : Array<BasicChartSeries>;
	/**
		The stacked type for charts that support vertical stacking. Applies to Area, Bar, Column, Combo, and Stepped Area charts.
	**/
	@:optional
	var stackedType : grest.sheets.v4.types.BasicChartSpec_stackedType;
	/**
		True to make the chart 3D. Applies to Bar and Column charts.
	**/
	@:optional
	var threeDimensional : Bool;
	/**
		Controls whether to display additional data labels on stacked charts which sum the total value of all stacked values at each value along the domain axis. These data labels can only be set when chart_type is one of AREA, BAR, COLUMN, COMBO or STEPPED_AREA and stacked_type is either STACKED or PERCENT_STACKED. In addition, for COMBO, this will only be supported if there is only one type of stackable series type or one type has more series than the others and each of the other types have no more than one series. For example, if a chart has two stacked bar series and one area series, the total data labels will be supported. If it has three bar series and two area series, total data labels are not allowed. Neither CUSTOM nor placement can be set on the total_data_label.
	**/
	@:optional
	var totalDataLabel : DataLabel;
}