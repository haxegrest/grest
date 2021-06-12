package grest.sheets.v4.types;
typedef GridData = {
	/**
		Metadata about the requested columns in the grid, starting with the column in start_column.
	**/
	@:optional
	var columnMetadata : Array<DimensionProperties>;
	/**
		The data in the grid, one entry per row, starting with the row in startRow. The values in RowData will correspond to columns starting at start_column.
	**/
	@:optional
	var rowData : Array<RowData>;
	/**
		Metadata about the requested rows in the grid, starting with the row in start_row.
	**/
	@:optional
	var rowMetadata : Array<DimensionProperties>;
	/**
		The first column this GridData refers to, zero-based.
	**/
	@:optional
	var startColumn : Int;
	/**
		The first row this GridData refers to, zero-based.
	**/
	@:optional
	var startRow : Int;
}