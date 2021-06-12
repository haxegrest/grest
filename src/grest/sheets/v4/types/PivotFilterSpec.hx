package grest.sheets.v4.types;
typedef PivotFilterSpec = {
	/**
		The column offset of the source range.
	**/
	@:optional
	var columnOffsetIndex : Int;
	/**
		The reference to the data source column.
	**/
	@:optional
	var dataSourceColumnReference : DataSourceColumnReference;
	/**
		The criteria for the column.
	**/
	@:optional
	var filterCriteria : PivotFilterCriteria;
}