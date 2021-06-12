package grest.slides.v1.types;
typedef LayoutReference = {
	/**
		Layout ID: the object ID of one of the layouts in the presentation.
	**/
	@:optional
	var layoutId : String;
	/**
		Predefined layout.
	**/
	@:optional
	var predefinedLayout : grest.slides.v1.types.LayoutReference_predefinedLayout;
}