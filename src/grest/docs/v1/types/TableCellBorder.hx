package grest.docs.v1.types;
typedef TableCellBorder = {
	/**
		The color of the border. This color cannot be transparent.
	**/
	@:optional
	var color : OptionalColor;
	/**
		The dash style of the border.
	**/
	@:optional
	var dashStyle : grest.docs.v1.types.TableCellBorder_dashStyle;
	/**
		The width of the border.
	**/
	@:optional
	var width : Dimension;
}