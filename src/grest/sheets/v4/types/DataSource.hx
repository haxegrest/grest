package grest.sheets.v4.types;
typedef DataSource = {
	/**
		All calculated columns in the data source.
	**/
	@:optional
	var calculatedColumns : Array<DataSourceColumn>;
	/**
		The spreadsheet-scoped unique ID that identifies the data source. Example: 1080547365.
	**/
	@:optional
	var dataSourceId : String;
	/**
		The ID of the Sheet connected with the data source. The field cannot be changed once set. When creating a data source, an associated DATA_SOURCE sheet is also created, if the field is not specified, the ID of the created sheet will be randomly generated.
	**/
	@:optional
	var sheetId : Int;
	/**
		The DataSourceSpec for the data source connected with this spreadsheet.
	**/
	@:optional
	var spec : DataSourceSpec;
}