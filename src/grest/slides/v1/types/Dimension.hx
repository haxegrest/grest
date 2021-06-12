package grest.slides.v1.types;
typedef Dimension = {
	/**
		The magnitude.
	**/
	@:optional
	var magnitude : Float;
	/**
		The units for magnitude.
	**/
	@:optional
	var unit : grest.slides.v1.types.Dimension_unit;
}