package grest.slides.v1.types;
typedef AffineTransform = {
	/**
		The X coordinate scaling element.
	**/
	@:optional
	var scaleX : Float;
	/**
		The Y coordinate scaling element.
	**/
	@:optional
	var scaleY : Float;
	/**
		The X coordinate shearing element.
	**/
	@:optional
	var shearX : Float;
	/**
		The Y coordinate shearing element.
	**/
	@:optional
	var shearY : Float;
	/**
		The X coordinate translation element.
	**/
	@:optional
	var translateX : Float;
	/**
		The Y coordinate translation element.
	**/
	@:optional
	var translateY : Float;
	/**
		The units for translate elements.
	**/
	@:optional
	var unit : grest.slides.v1.types.AffineTransform_unit;
}