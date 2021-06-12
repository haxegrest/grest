package grest.slides.v1.types;
typedef ThemeColorPair = {
	/**
		The concrete color corresponding to the theme color type above.
	**/
	@:optional
	var color : RgbColor;
	/**
		The type of the theme color.
	**/
	@:optional
	var type : grest.slides.v1.types.ThemeColorPair_type;
}