package grest.slides.v1.types;
typedef Outline = {
	/**
		The dash style of the outline.
	**/
	@:optional
	var dashStyle : grest.slides.v1.types.Outline_dashStyle;
	/**
		The fill of the outline.
	**/
	@:optional
	var outlineFill : OutlineFill;
	/**
		The outline property state. Updating the outline on a page element will implicitly update this field to `RENDERED`, unless another value is specified in the same request. To have no outline on a page element, set this field to `NOT_RENDERED`. In this case, any other outline fields set in the same request will be ignored.
	**/
	@:optional
	var propertyState : grest.slides.v1.types.Outline_propertyState;
	/**
		The thickness of the outline.
	**/
	@:optional
	var weight : Dimension;
}