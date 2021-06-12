package grest.slides.v1.types;
typedef Shadow = {
	/**
		The alignment point of the shadow, that sets the origin for translate, scale and skew of the shadow. This property is read-only.
	**/
	@:optional
	var alignment : grest.slides.v1.types.Shadow_alignment;
	/**
		The alpha of the shadow's color, from 0.0 to 1.0.
	**/
	@:optional
	var alpha : Float;
	/**
		The radius of the shadow blur. The larger the radius, the more diffuse the shadow becomes.
	**/
	@:optional
	var blurRadius : Dimension;
	/**
		The shadow color value.
	**/
	@:optional
	var color : OpaqueColor;
	/**
		The shadow property state. Updating the shadow on a page element will implicitly update this field to `RENDERED`, unless another value is specified in the same request. To have no shadow on a page element, set this field to `NOT_RENDERED`. In this case, any other shadow fields set in the same request will be ignored.
	**/
	@:optional
	var propertyState : grest.slides.v1.types.Shadow_propertyState;
	/**
		Whether the shadow should rotate with the shape. This property is read-only.
	**/
	@:optional
	var rotateWithShape : Bool;
	/**
		Transform that encodes the translate, scale, and skew of the shadow, relative to the alignment position.
	**/
	@:optional
	var transform : AffineTransform;
	/**
		The type of the shadow. This property is read-only.
	**/
	@:optional
	var type : grest.slides.v1.types.Shadow_type;
}