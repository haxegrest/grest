package grest.sheets.v4.types;
typedef DataSourceSheetProperties = {
	/**
		The columns displayed on the sheet, corresponding to the values in RowData.
	**/
	@:optional
	var columns : Array<DataSourceColumn>;
	/**
		The data execution status.
	**/
	@:optional
	var dataExecutionStatus : DataExecutionStatus;
	/**
		ID of the DataSource the sheet is connected to.
	**/
	@:optional
	var dataSourceId : String;
}