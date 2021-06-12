package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1beta2_TextAnnotation = {
	/**
		All video segments where OCR detected text appears.
	**/
	@:optional
	var segments : Array<GoogleCloudVideointelligenceV1beta2_TextSegment>;
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