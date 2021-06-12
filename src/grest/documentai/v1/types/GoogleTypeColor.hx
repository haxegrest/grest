package grest.documentai.v1.types;
typedef GoogleTypeColor = {
	/**
		The fraction of this color that should be applied to the pixel. That is, the final pixel color is defined by the equation: `pixel color = alpha * (this color) + (1.0 - alpha) * (background color)` This means that a value of 1.0 corresponds to a solid color, whereas a value of 0.0 corresponds to a completely transparent color. This uses a wrapper message rather than a simple float scalar so that it is possible to distinguish between a default value and the value being unset. If omitted, this color object is rendered as a solid color (as if the alpha value had been explicitly given a value of 1.0).
	**/
	@:optional
	var alpha : Float;
	/**
		The amount of blue in the color as a value in the interval [0, 1].
	**/
	@:optional
	var blue : Float;
	/**
		The amount of green in the color as a value in the interval [0, 1].
	**/
	@:optional
	var green : Float;
	/**
		The amount of red in the color as a value in the interval [0, 1].
	**/
	@:optional
	var red : Float;
}