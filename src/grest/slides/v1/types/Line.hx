package grest.slides.v1.types;
typedef Line = {
	/**
		The category of the line. It matches the `category` specified in CreateLineRequest, and can be updated with UpdateLineCategoryRequest.
	**/
	@:optional
	var lineCategory : grest.slides.v1.types.Line_lineCategory;
	/**
		The properties of the line.
	**/
	@:optional
	var lineProperties : LineProperties;
	/**
		The type of the line.
	**/
	@:optional
	var lineType : grest.slides.v1.types.Line_lineType;
}