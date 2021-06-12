package grest.slides.v1.types;
typedef ImageProperties = {
	/**
		The brightness effect of the image. The value should be in the interval [-1.0, 1.0], where 0 means no effect. This property is read-only.
	**/
	@:optional
	var brightness : Float;
	/**
		The contrast effect of the image. The value should be in the interval [-1.0, 1.0], where 0 means no effect. This property is read-only.
	**/
	@:optional
	var contrast : Float;
	/**
		The crop properties of the image. If not set, the image is not cropped. This property is read-only.
	**/
	@:optional
	var cropProperties : CropProperties;
	/**
		The hyperlink destination of the image. If unset, there is no link.
	**/
	@:optional
	var link : Link;
	/**
		The outline of the image. If not set, the image has no outline.
	**/
	@:optional
	var outline : Outline;
	/**
		The recolor effect of the image. If not set, the image is not recolored. This property is read-only.
	**/
	@:optional
	var recolor : Recolor;
	/**
		The shadow of the image. If not set, the image has no shadow. This property is read-only.
	**/
	@:optional
	var shadow : Shadow;
	/**
		The transparency effect of the image. The value should be in the interval [0.0, 1.0], where 0 means no effect and 1 means completely transparent. This property is read-only.
	**/
	@:optional
	var transparency : Float;
}