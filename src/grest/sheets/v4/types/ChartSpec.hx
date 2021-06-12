package grest.sheets.v4.types;
typedef ChartSpec = {
	/**
		The alternative text that describes the chart. This is often used for accessibility.
	**/
	@:optional
	var altText : String;
	/**
		The background color of the entire chart. Not applicable to Org charts.
	**/
	@:optional
	var backgroundColor : Color;
	/**
		The background color of the entire chart. Not applicable to Org charts. If background_color is also set, this field takes precedence.
	**/
	@:optional
	var backgroundColorStyle : ColorStyle;
	/**
		A basic chart specification, can be one of many kinds of charts. See BasicChartType for the list of all charts this supports.
	**/
	@:optional
	var basicChart : BasicChartSpec;
	/**
		A bubble chart specification.
	**/
	@:optional
	var bubbleChart : BubbleChartSpec;
	/**
		A candlestick chart specification.
	**/
	@:optional
	var candlestickChart : CandlestickChartSpec;
	/**
		If present, the field contains data source chart specific properties.
	**/
	@:optional
	var dataSourceChartProperties : DataSourceChartProperties;
	/**
		The filters applied to the source data of the chart. Only supported for data source charts.
	**/
	@:optional
	var filterSpecs : Array<FilterSpec>;
	/**
		The name of the font to use by default for all chart text (e.g. title, axis labels, legend). If a font is specified for a specific part of the chart it will override this font name.
	**/
	@:optional
	var fontName : String;
	/**
		Determines how the charts will use hidden rows or columns.
	**/
	@:optional
	var hiddenDimensionStrategy : grest.sheets.v4.types.ChartSpec_hiddenDimensionStrategy;
	/**
		A histogram chart specification.
	**/
	@:optional
	var histogramChart : HistogramChartSpec;
	/**
		True to make a chart fill the entire space in which it's rendered with minimum padding. False to use the default padding. (Not applicable to Geo and Org charts.)
	**/
	@:optional
	var maximized : Bool;
	/**
		An org chart specification.
	**/
	@:optional
	var orgChart : OrgChartSpec;
	/**
		A pie chart specification.
	**/
	@:optional
	var pieChart : PieChartSpec;
	/**
		A scorecard chart specification.
	**/
	@:optional
	var scorecardChart : ScorecardChartSpec;
	/**
		The order to sort the chart data by. Only a single sort spec is supported. Only supported for data source charts.
	**/
	@:optional
	var sortSpecs : Array<SortSpec>;
	/**
		The subtitle of the chart.
	**/
	@:optional
	var subtitle : String;
	/**
		The subtitle text format. Strikethrough, underline, and link are not supported.
	**/
	@:optional
	var subtitleTextFormat : TextFormat;
	/**
		The subtitle text position. This field is optional.
	**/
	@:optional
	var subtitleTextPosition : TextPosition;
	/**
		The title of the chart.
	**/
	@:optional
	var title : String;
	/**
		The title text format. Strikethrough, underline, and link are not supported.
	**/
	@:optional
	var titleTextFormat : TextFormat;
	/**
		The title text position. This field is optional.
	**/
	@:optional
	var titleTextPosition : TextPosition;
	/**
		A treemap chart specification.
	**/
	@:optional
	var treemapChart : TreemapChartSpec;
	/**
		A waterfall chart specification.
	**/
	@:optional
	var waterfallChart : WaterfallChartSpec;
}