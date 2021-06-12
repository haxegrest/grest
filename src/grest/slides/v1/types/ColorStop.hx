package grest.slides.v1.types;
typedef ColorStop = {
	/**
		The alpha value of this color in the gradient band. Defaults to 1.0, fully opaque.
	**/
	@:optional
	var alpha : Float;
	/**
		The color of the gradient stop.
	**/
	@:optional
	var color : OpaqueColor;
	/**
		The relative position of the color stop in the gradient band measured in percentage. The value should be in the interval [0.0, 1.0].
	**/
	@:optional
	var position : Float;
}