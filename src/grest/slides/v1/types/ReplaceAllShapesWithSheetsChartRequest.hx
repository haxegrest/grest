package grest.slides.v1.types;
typedef ReplaceAllShapesWithSheetsChartRequest = {
	/**
		The ID of the specific chart in the Google Sheets spreadsheet.
	**/
	@:optional
	var chartId : Int;
	/**
		The criteria that the shapes must match in order to be replaced. The request will replace all of the shapes that contain the given text.
	**/
	@:optional
	var containsText : SubstringMatchCriteria;
	/**
		The mode with which the chart is linked to the source spreadsheet. When not specified, the chart will be an image that is not linked.
	**/
	@:optional
	var linkingMode : grest.slides.v1.types.ReplaceAllShapesWithSheetsChartRequest_linkingMode;
	/**
		If non-empty, limits the matches to page elements only on the given pages. Returns a 400 bad request error if given the page object ID of a notes page or a notes master, or if a page with that object ID doesn't exist in the presentation.
	**/
	@:optional
	var pageObjectIds : Array<String>;
	/**
		The ID of the Google Sheets spreadsheet that contains the chart.
	**/
	@:optional
	var spreadsheetId : String;
}