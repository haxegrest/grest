package grest.slides.v1.types;
typedef TableBorderProperties = {
	/**
		The dash style of the border.
	**/
	@:optional
	var dashStyle : grest.slides.v1.types.TableBorderProperties_dashStyle;
	/**
		The fill of the table border.
	**/
	@:optional
	var tableBorderFill : TableBorderFill;
	/**
		The thickness of the border.
	**/
	@:optional
	var weight : Dimension;
}