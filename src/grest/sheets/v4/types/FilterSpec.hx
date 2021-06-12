package grest.sheets.v4.types;
typedef FilterSpec = {
	/**
		The column index.
	**/
	@:optional
	var columnIndex : Int;
	/**
		Reference to a data source column.
	**/
	@:optional
	var dataSourceColumnReference : DataSourceColumnReference;
	/**
		The criteria for the column.
	**/
	@:optional
	var filterCriteria : FilterCriteria;
}