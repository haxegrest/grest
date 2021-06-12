package grest.sheets.v4.types;
typedef AddChartRequest = {
	/**
		The chart that should be added to the spreadsheet, including the position where it should be placed. The chartId field is optional; if one is not set, an id will be randomly generated. (It is an error to specify the ID of an embedded object that already exists.)
	**/
	@:optional
	var chart : EmbeddedChart;
}