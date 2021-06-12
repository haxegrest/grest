package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1ColorInfo = {
	/**
		RGB components of the color.
	**/
	@:optional
	var color : Color;
	/**
		The fraction of pixels the color occupies in the image. Value in range [0, 1].
	**/
	@:optional
	var pixelFraction : Float;
	/**
		Image-specific score for this color. Value in range [0, 1].
	**/
	@:optional
	var score : Float;
}