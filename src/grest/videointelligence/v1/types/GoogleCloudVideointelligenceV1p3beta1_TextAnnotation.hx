package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p3beta1_TextAnnotation = {
	/**
		All video segments where OCR detected text appears.
	**/
	@:optional
	var segments : Array<GoogleCloudVideointelligenceV1p3beta1_TextSegment>;
	/**
		The detected text.
	**/
	@:optional
	var text : String;
	/**
		Feature version.
	**/
	@:optional
	var version : String;
}