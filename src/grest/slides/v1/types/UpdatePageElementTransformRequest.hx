package grest.slides.v1.types;
typedef UpdatePageElementTransformRequest = {
	/**
		The apply mode of the transform update.
	**/
	@:optional
	var applyMode : grest.slides.v1.types.UpdatePageElementTransformRequest_applyMode;
	/**
		The object ID of the page element to update.
	**/
	@:optional
	var objectId : String;
	/**
		The input transform matrix used to update the page element.
	**/
	@:optional
	var transform : AffineTransform;
}