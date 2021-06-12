package grest.slides.v1.types;
typedef CreateSheetsChartRequest = {
	/**
		The ID of the specific chart in the Google Sheets spreadsheet.
	**/
	@:optional
	var chartId : Int;
	/**
		The element properties for the chart. When the aspect ratio of the provided size does not match the chart aspect ratio, the chart is scaled and centered with respect to the size in order to maintain aspect ratio. The provided transform is applied after this operation.
	**/
	@:optional
	var elementProperties : PageElementProperties;
	/**
		The mode with which the chart is linked to the source spreadsheet. When not specified, the chart will be an image that is not linked.
	**/
	@:optional
	var linkingMode : grest.slides.v1.types.CreateSheetsChartRequest_linkingMode;
	/**
		A user-supplied object ID. If specified, the ID must be unique among all pages and page elements in the presentation. The ID should start with a word character [a-zA-Z0-9_] and then followed by any number of the following characters [a-zA-Z0-9_-:]. The length of the ID should not be less than 5 or greater than 50. If empty, a unique identifier will be generated.
	**/
	@:optional
	var objectId : String;
	/**
		The ID of the Google Sheets spreadsheet that contains the chart.
	**/
	@:optional
	var spreadsheetId : String;
}