package grest.slides.v1.types;
typedef TextRun = {
	/**
		The text of this run.
	**/
	@:optional
	var content : String;
	/**
		The styling applied to this run.
	**/
	@:optional
	var style : TextStyle;
}