package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1DominantColorsAnnotation = {
	/**
		RGB color values with their score and pixel fraction.
	**/
	@:optional
	var colors : Array<GoogleCloudVisionV1p3beta1ColorInfo>;
}