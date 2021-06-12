package grest.slides.v1.types;
typedef TableCell = {
	/**
		Column span of the cell.
	**/
	@:optional
	var columnSpan : Int;
	/**
		The location of the cell within the table.
	**/
	@:optional
	var location : TableCellLocation;
	/**
		Row span of the cell.
	**/
	@:optional
	var rowSpan : Int;
	/**
		The properties of the table cell.
	**/
	@:optional
	var tableCellProperties : TableCellProperties;
	/**
		The text content of the cell.
	**/
	@:optional
	var text : TextContent;
}