package grest.slides.v1.types;
typedef TableCellBackgroundFill = {
	/**
		The background fill property state. Updating the fill on a table cell will implicitly update this field to `RENDERED`, unless another value is specified in the same request. To have no fill on a table cell, set this field to `NOT_RENDERED`. In this case, any other fill fields set in the same request will be ignored.
	**/
	@:optional
	var propertyState : grest.slides.v1.types.TableCellBackgroundFill_propertyState;
	/**
		Solid color fill.
	**/
	@:optional
	var solidFill : SolidFill;
}