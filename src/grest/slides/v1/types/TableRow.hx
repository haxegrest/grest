package grest.slides.v1.types;
typedef TableRow = {
	/**
		Height of a row.
	**/
	@:optional
	var rowHeight : Dimension;
	/**
		Properties and contents of each cell. Cells that span multiple columns are represented only once with a column_span greater than 1. As a result, the length of this collection does not always match the number of columns of the entire table.
	**/
	@:optional
	var tableCells : Array<TableCell>;
	/**
		Properties of the row.
	**/
	@:optional
	var tableRowProperties : TableRowProperties;
}