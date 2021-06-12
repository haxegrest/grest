package grest.docs.v1.types;
typedef TableRange = {
	/**
		The column span of the table range.
	**/
	@:optional
	var columnSpan : Int;
	/**
		The row span of the table range.
	**/
	@:optional
	var rowSpan : Int;
	/**
		The cell location where the table range starts.
	**/
	@:optional
	var tableCellLocation : TableCellLocation;
}