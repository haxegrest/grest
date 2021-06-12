package grest.slides.v1.types;
typedef CropProperties = {
	/**
		The rotation angle of the crop window around its center, in radians. Rotation angle is applied after the offset.
	**/
	@:optional
	var angle : Float;
	/**
		The offset specifies the bottom edge of the crop rectangle that is located above the original bounding rectangle bottom edge, relative to the object's original height.
	**/
	@:optional
	var bottomOffset : Float;
	/**
		The offset specifies the left edge of the crop rectangle that is located to the right of the original bounding rectangle left edge, relative to the object's original width.
	**/
	@:optional
	var leftOffset : Float;
	/**
		The offset specifies the right edge of the crop rectangle that is located to the left of the original bounding rectangle right edge, relative to the object's original width.
	**/
	@:optional
	var rightOffset : Float;
	/**
		The offset specifies the top edge of the crop rectangle that is located below the original bounding rectangle top edge, relative to the object's original height.
	**/
	@:optional
	var topOffset : Float;
}