package grest.slides.v1.types;
typedef CreateShapeRequest = {
	/**
		The element properties for the shape.
	**/
	@:optional
	var elementProperties : PageElementProperties;
	/**
		A user-supplied object ID. If you specify an ID, it must be unique among all pages and page elements in the presentation. The ID must start with an alphanumeric character or an underscore (matches regex `[a-zA-Z0-9_]`); remaining characters may include those as well as a hyphen or colon (matches regex `[a-zA-Z0-9_-:]`). The length of the ID must not be less than 5 or greater than 50. If empty, a unique identifier will be generated.
	**/
	@:optional
	var objectId : String;
	/**
		The shape type.
	**/
	@:optional
	var shapeType : grest.slides.v1.types.CreateShapeRequest_shapeType;
}