package grest.slides.v1.types;
typedef TableCellLocation = {
	/**
		The 0-based column index.
	**/
	@:optional
	var columnIndex : Int;
	/**
		The 0-based row index.
	**/
	@:optional
	var rowIndex : Int;
}