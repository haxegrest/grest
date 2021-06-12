package grest.vision.v1.types;
typedef DetectedBreak = {
	/**
		True if break prepends the element.
	**/
	@:optional
	var isPrefix : Bool;
	/**
		Detected break type.
	**/
	@:optional
	var type : grest.vision.v1.types.DetectedBreak_type;
}