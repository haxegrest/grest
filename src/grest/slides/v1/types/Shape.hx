package grest.slides.v1.types;
typedef Shape = {
	/**
		Placeholders are shapes that are inherit from corresponding placeholders on layouts and masters. If set, the shape is a placeholder shape and any inherited properties can be resolved by looking at the parent placeholder identified by the Placeholder.parent_object_id field.
	**/
	@:optional
	var placeholder : Placeholder;
	/**
		The properties of the shape.
	**/
	@:optional
	var shapeProperties : ShapeProperties;
	/**
		The type of the shape.
	**/
	@:optional
	var shapeType : grest.slides.v1.types.Shape_shapeType;
	/**
		The text content of the shape.
	**/
	@:optional
	var text : TextContent;
}