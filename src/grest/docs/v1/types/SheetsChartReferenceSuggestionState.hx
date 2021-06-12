package grest.docs.v1.types;
typedef SheetsChartReferenceSuggestionState = {
	/**
		Indicates if there was a suggested change to chart_id.
	**/
	@:optional
	var chartIdSuggested : Bool;
	/**
		Indicates if there was a suggested change to spreadsheet_id.
	**/
	@:optional
	var spreadsheetIdSuggested : Bool;
}