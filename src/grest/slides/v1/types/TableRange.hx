package grest.slides.v1.types;
typedef TableRange = {
	/**
		The column span of the table range.
	**/
	@:optional
	var columnSpan : Int;
	/**
		The starting location of the table range.
	**/
	@:optional
	var location : TableCellLocation;
	/**
		The row span of the table range.
	**/
	@:optional
	var rowSpan : Int;
}