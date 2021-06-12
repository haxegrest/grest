package grest.slides.v1.types;
typedef SheetsChart = {
	/**
		The ID of the specific chart in the Google Sheets spreadsheet that is embedded.
	**/
	@:optional
	var chartId : Int;
	/**
		The URL of an image of the embedded chart, with a default lifetime of 30 minutes. This URL is tagged with the account of the requester. Anyone with the URL effectively accesses the image as the original requester. Access to the image may be lost if the presentation's sharing settings change.
	**/
	@:optional
	var contentUrl : String;
	/**
		The properties of the Sheets chart.
	**/
	@:optional
	var sheetsChartProperties : SheetsChartProperties;
	/**
		The ID of the Google Sheets spreadsheet that contains the source chart.
	**/
	@:optional
	var spreadsheetId : String;
}