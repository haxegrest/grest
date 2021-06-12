package grest.sheets.v4.types;
typedef DataSourceTable = {
	/**
		The type to select columns for the data source table. Defaults to SELECTED.
	**/
	@:optional
	var columnSelectionType : grest.sheets.v4.types.DataSourceTable_columnSelectionType;
	/**
		Columns selected for the data source table. The column_selection_type must be SELECTED.
	**/
	@:optional
	var columns : Array<DataSourceColumnReference>;
	/**
		Output only. The data execution status.
	**/
	@:optional
	var dataExecutionStatus : DataExecutionStatus;
	/**
		The ID of the data source the data source table is associated with.
	**/
	@:optional
	var dataSourceId : String;
	/**
		Filter specifications in the data source table.
	**/
	@:optional
	var filterSpecs : Array<FilterSpec>;
	/**
		The limit of rows to return. If not set, a default limit is applied. Please refer to the Sheets editor for the default and max limit.
	**/
	@:optional
	var rowLimit : Int;
	/**
		Sort specifications in the data source table. The result of the data source table is sorted based on the sort specifications in order.
	**/
	@:optional
	var sortSpecs : Array<SortSpec>;
}