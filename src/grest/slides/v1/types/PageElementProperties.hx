package grest.slides.v1.types;
typedef PageElementProperties = {
	/**
		The object ID of the page where the element is located.
	**/
	@:optional
	var pageObjectId : String;
	/**
		The size of the element.
	**/
	@:optional
	var size : Size;
	/**
		The transform for the element.
	**/
	@:optional
	var transform : AffineTransform;
}