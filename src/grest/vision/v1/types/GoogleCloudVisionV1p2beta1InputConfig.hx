package grest.vision.v1.types;
typedef GoogleCloudVisionV1p2beta1InputConfig = {
	/**
		File content, represented as a stream of bytes. Note: As with all `bytes` fields, protobuffers use a pure binary representation, whereas JSON representations use base64. Currently, this field only works for BatchAnnotateFiles requests. It does not work for AsyncBatchAnnotateFiles requests.
	**/
	@:optional
	var content : String;
	/**
		The Google Cloud Storage location to read the input from.
	**/
	@:optional
	var gcsSource : GoogleCloudVisionV1p2beta1GcsSource;
	/**
		The type of the file. Currently only "application/pdf", "image/tiff" and "image/gif" are supported. Wildcards are not supported.
	**/
	@:optional
	var mimeType : String;
}