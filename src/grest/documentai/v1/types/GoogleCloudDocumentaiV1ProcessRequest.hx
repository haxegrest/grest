package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1ProcessRequest = {
	/**
		An inline document proto.
	**/
	@:optional
	var inlineDocument : GoogleCloudDocumentaiV1Document;
	/**
		A raw document content (bytes).
	**/
	@:optional
	var rawDocument : GoogleCloudDocumentaiV1RawDocument;
	/**
		Whether Human Review feature should be skipped for this request. Default to false.
	**/
	@:optional
	var skipHumanReview : Bool;
}