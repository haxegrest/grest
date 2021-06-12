package grest.docs.v1.types;
typedef SheetsChartReference = {
	/**
		The ID of the specific chart in the Google Sheets spreadsheet that is embedded.
	**/
	@:optional
	var chartId : Int;
	/**
		The ID of the Google Sheets spreadsheet that contains the source chart.
	**/
	@:optional
	var spreadsheetId : String;
}