package grest.docs.v1.types;
typedef CropProperties = {
	/**
		The clockwise rotation angle of the crop rectangle around its center, in radians. Rotation is applied after the offsets.
	**/
	@:optional
	var angle : Float;
	/**
		The offset specifies how far inwards the bottom edge of the crop rectangle is from the bottom edge of the original content as a fraction of the original content's height.
	**/
	@:optional
	var offsetBottom : Float;
	/**
		The offset specifies how far inwards the left edge of the crop rectangle is from the left edge of the original content as a fraction of the original content's width.
	**/
	@:optional
	var offsetLeft : Float;
	/**
		The offset specifies how far inwards the right edge of the crop rectangle is from the right edge of the original content as a fraction of the original content's width.
	**/
	@:optional
	var offsetRight : Float;
	/**
		The offset specifies how far inwards the top edge of the crop rectangle is from the top edge of the original content as a fraction of the original content's height.
	**/
	@:optional
	var offsetTop : Float;
}