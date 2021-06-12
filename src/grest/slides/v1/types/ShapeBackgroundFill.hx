package grest.slides.v1.types;
typedef ShapeBackgroundFill = {
	/**
		The background fill property state. Updating the fill on a shape will implicitly update this field to `RENDERED`, unless another value is specified in the same request. To have no fill on a shape, set this field to `NOT_RENDERED`. In this case, any other fill fields set in the same request will be ignored.
	**/
	@:optional
	var propertyState : grest.slides.v1.types.ShapeBackgroundFill_propertyState;
	/**
		Solid color fill.
	**/
	@:optional
	var solidFill : SolidFill;
}