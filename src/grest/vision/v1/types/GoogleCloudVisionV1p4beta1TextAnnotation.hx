package grest.vision.v1.types;
typedef GoogleCloudVisionV1p4beta1TextAnnotation = {
	/**
		List of pages detected by OCR.
	**/
	@:optional
	var pages : Array<GoogleCloudVisionV1p4beta1Page>;
	/**
		UTF-8 text detected on the pages.
	**/
	@:optional
	var text : String;
}