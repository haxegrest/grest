package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1GcsDocument = {
	/**
		The Cloud Storage object uri.
	**/
	@:optional
	var gcsUri : String;
	/**
		An IANA MIME type (RFC6838) of the content.
	**/
	@:optional
	var mimeType : String;
}