package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2InputConfig = {
	/**
		Content in bytes, represented as a stream of bytes. Note: As with all `bytes` fields, proto buffer messages use a pure binary representation, whereas JSON representations use base64. This field only works for synchronous ProcessDocument method.
	**/
	@:optional
	var contents : String;
	/**
		The Google Cloud Storage location to read the input from. This must be a single file.
	**/
	@:optional
	var gcsSource : GoogleCloudDocumentaiV1beta2GcsSource;
	/**
		Required. Mimetype of the input. Current supported mimetypes are application/pdf, image/tiff, and image/gif. In addition, application/json type is supported for requests with ProcessDocumentRequest.automl_params field set. The JSON file needs to be in Document format.
	**/
	@:optional
	var mimeType : String;
}