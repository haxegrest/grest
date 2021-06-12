package grest.sheets.v4.types;
typedef Spreadsheet = {
	/**
		Output only. A list of data source refresh schedules.
	**/
	@:optional
	var dataSourceSchedules : Array<DataSourceRefreshSchedule>;
	/**
		A list of external data sources connected with the spreadsheet.
	**/
	@:optional
	var dataSources : Array<DataSource>;
	/**
		The developer metadata associated with a spreadsheet.
	**/
	@:optional
	var developerMetadata : Array<DeveloperMetadata>;
	/**
		The named ranges defined in a spreadsheet.
	**/
	@:optional
	var namedRanges : Array<NamedRange>;
	/**
		Overall properties of a spreadsheet.
	**/
	@:optional
	var properties : SpreadsheetProperties;
	/**
		The sheets that are part of a spreadsheet.
	**/
	@:optional
	var sheets : Array<Sheet>;
	/**
		The ID of the spreadsheet. This field is read-only.
	**/
	@:optional
	var spreadsheetId : String;
	/**
		The url of the spreadsheet. This field is read-only.
	**/
	@:optional
	var spreadsheetUrl : String;
}