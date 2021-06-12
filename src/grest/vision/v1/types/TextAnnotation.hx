package grest.vision.v1.types;
typedef TextAnnotation = {
	/**
		List of pages detected by OCR.
	**/
	@:optional
	var pages : Array<Page>;
	/**
		UTF-8 text detected on the pages.
	**/
	@:optional
	var text : String;
}