package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment = {
	/**
		TextSegment half open end UTF-8 char index in the Document.text.
	**/
	@:optional
	var endIndex : String;
	/**
		TextSegment start UTF-8 char index in the Document.text.
	**/
	@:optional
	var startIndex : String;
}