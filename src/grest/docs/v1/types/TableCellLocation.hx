package grest.docs.v1.types;
typedef TableCellLocation = {
	/**
		The zero-based column index. For example, the second column in the table has a column index of 1.
	**/
	@:optional
	var columnIndex : Int;
	/**
		The zero-based row index. For example, the second row in the table has a row index of 1.
	**/
	@:optional
	var rowIndex : Int;
	/**
		The location where the table starts in the document.
	**/
	@:optional
	var tableStartLocation : Location;
}