package grest.slides.v1.types;
typedef AutoText = {
	/**
		The rendered content of this auto text, if available.
	**/
	@:optional
	var content : String;
	/**
		The styling applied to this auto text.
	**/
	@:optional
	var style : TextStyle;
	/**
		The type of this auto text.
	**/
	@:optional
	var type : grest.slides.v1.types.AutoText_type;
}