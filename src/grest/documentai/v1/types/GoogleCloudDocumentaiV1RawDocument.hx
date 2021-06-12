package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1RawDocument = {
	/**
		Inline document content.
	**/
	@:optional
	var content : String;
	/**
		An IANA MIME type (RFC6838) indicating the nature and format of the [content].
	**/
	@:optional
	var mimeType : String;
}