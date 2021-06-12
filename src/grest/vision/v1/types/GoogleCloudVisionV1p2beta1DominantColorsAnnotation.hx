package grest.vision.v1.types;
typedef GoogleCloudVisionV1p2beta1DominantColorsAnnotation = {
	/**
		RGB color values with their score and pixel fraction.
	**/
	@:optional
	var colors : Array<GoogleCloudVisionV1p2beta1ColorInfo>;
}