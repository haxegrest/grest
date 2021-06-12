package grest.slides.v1.types;
typedef OpaqueColor = {
	/**
		An opaque RGB color.
	**/
	@:optional
	var rgbColor : RgbColor;
	/**
		An opaque theme color.
	**/
	@:optional
	var themeColor : grest.slides.v1.types.OpaqueColor_themeColor;
}