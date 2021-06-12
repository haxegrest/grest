package grest.docs.v1.types;
typedef ParagraphBorder = {
	/**
		The color of the border.
	**/
	@:optional
	var color : OptionalColor;
	/**
		The dash style of the border.
	**/
	@:optional
	var dashStyle : grest.docs.v1.types.ParagraphBorder_dashStyle;
	/**
		The padding of the border.
	**/
	@:optional
	var padding : Dimension;
	/**
		The width of the border.
	**/
	@:optional
	var width : Dimension;
}