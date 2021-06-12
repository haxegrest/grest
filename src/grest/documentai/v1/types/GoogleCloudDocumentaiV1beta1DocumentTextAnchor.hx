package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta1DocumentTextAnchor = {
	/**
		Contains the content of the text span so that users do not have to look it up in the text_segments.
	**/
	@:optional
	var content : String;
	/**
		The text segments from the Document.text.
	**/
	@:optional
	var textSegments : Array<GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment>;
}