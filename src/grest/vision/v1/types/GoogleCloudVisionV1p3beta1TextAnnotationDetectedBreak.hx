package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreak = {
	/**
		True if break prepends the element.
	**/
	@:optional
	var isPrefix : Bool;
	/**
		Detected break type.
	**/
	@:optional
	var type : grest.vision.v1.types.GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreak_type;
}