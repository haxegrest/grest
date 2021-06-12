package grest.slides.v1.types;
typedef SolidFill = {
	/**
		The fraction of this `color` that should be applied to the pixel. That is, the final pixel color is defined by the equation: pixel color = alpha * (color) + (1.0 - alpha) * (background color) This means that a value of 1.0 corresponds to a solid color, whereas a value of 0.0 corresponds to a completely transparent color.
	**/
	@:optional
	var alpha : Float;
	/**
		The color value of the solid fill.
	**/
	@:optional
	var color : OpaqueColor;
}