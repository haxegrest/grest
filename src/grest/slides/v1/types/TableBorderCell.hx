package grest.slides.v1.types;
typedef TableBorderCell = {
	/**
		The location of the border within the border table.
	**/
	@:optional
	var location : TableCellLocation;
	/**
		The border properties.
	**/
	@:optional
	var tableBorderProperties : TableBorderProperties;
}