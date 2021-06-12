package grest.vision.v1.types;
typedef DominantColorsAnnotation = {
	/**
		RGB color values with their score and pixel fraction.
	**/
	@:optional
	var colors : Array<ColorInfo>;
}