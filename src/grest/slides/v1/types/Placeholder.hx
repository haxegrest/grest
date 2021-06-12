package grest.slides.v1.types;
typedef Placeholder = {
	/**
		The index of the placeholder. If the same placeholder types are present in the same page, they would have different index values.
	**/
	@:optional
	var index : Int;
	/**
		The object ID of this shape's parent placeholder. If unset, the parent placeholder shape does not exist, so the shape does not inherit properties from any other shape.
	**/
	@:optional
	var parentObjectId : String;
	/**
		The type of the placeholder.
	**/
	@:optional
	var type : grest.slides.v1.types.Placeholder_type;
}