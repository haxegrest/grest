package grest.docs.v1.types;
typedef EmbeddedObjectBorder = {
	/**
		The color of the border.
	**/
	@:optional
	var color : OptionalColor;
	/**
		The dash style of the border.
	**/
	@:optional
	var dashStyle : grest.docs.v1.types.EmbeddedObjectBorder_dashStyle;
	/**
		The property state of the border property.
	**/
	@:optional
	var propertyState : grest.docs.v1.types.EmbeddedObjectBorder_propertyState;
	/**
		The width of the border.
	**/
	@:optional
	var width : Dimension;
}