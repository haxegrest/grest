package grest.slides.v1.types;
typedef ShapeProperties = {
	/**
		The autofit properties of the shape. This property is only set for shapes that allow text.
	**/
	@:optional
	var autofit : Autofit;
	/**
		The alignment of the content in the shape. If unspecified, the alignment is inherited from a parent placeholder if it exists. If the shape has no parent, the default alignment matches the alignment for new shapes created in the Slides editor.
	**/
	@:optional
	var contentAlignment : grest.slides.v1.types.ShapeProperties_contentAlignment;
	/**
		The hyperlink destination of the shape. If unset, there is no link. Links are not inherited from parent placeholders.
	**/
	@:optional
	var link : Link;
	/**
		The outline of the shape. If unset, the outline is inherited from a parent placeholder if it exists. If the shape has no parent, then the default outline depends on the shape type, matching the defaults for new shapes created in the Slides editor.
	**/
	@:optional
	var outline : Outline;
	/**
		The shadow properties of the shape. If unset, the shadow is inherited from a parent placeholder if it exists. If the shape has no parent, then the default shadow matches the defaults for new shapes created in the Slides editor. This property is read-only.
	**/
	@:optional
	var shadow : Shadow;
	/**
		The background fill of the shape. If unset, the background fill is inherited from a parent placeholder if it exists. If the shape has no parent, then the default background fill depends on the shape type, matching the defaults for new shapes created in the Slides editor.
	**/
	@:optional
	var shapeBackgroundFill : ShapeBackgroundFill;
}