package grest.slides.v1.types;
typedef PageBackgroundFill = {
	/**
		The background fill property state. Updating the fill on a page will implicitly update this field to `RENDERED`, unless another value is specified in the same request. To have no fill on a page, set this field to `NOT_RENDERED`. In this case, any other fill fields set in the same request will be ignored.
	**/
	@:optional
	var propertyState : grest.slides.v1.types.PageBackgroundFill_propertyState;
	/**
		Solid color fill.
	**/
	@:optional
	var solidFill : SolidFill;
	/**
		Stretched picture fill.
	**/
	@:optional
	var stretchedPictureFill : StretchedPictureFill;
}