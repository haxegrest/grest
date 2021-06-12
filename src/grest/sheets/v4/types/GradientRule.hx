package grest.sheets.v4.types;
typedef GradientRule = {
	/**
		The final interpolation point.
	**/
	@:optional
	var maxpoint : InterpolationPoint;
	/**
		An optional midway interpolation point.
	**/
	@:optional
	var midpoint : InterpolationPoint;
	/**
		The starting interpolation point.
	**/
	@:optional
	var minpoint : InterpolationPoint;
}