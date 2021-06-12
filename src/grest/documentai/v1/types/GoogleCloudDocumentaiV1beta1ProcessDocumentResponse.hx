package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta1ProcessDocumentResponse = {
	/**
		Information about the input file. This is the same as the corresponding input config in the request.
	**/
	@:optional
	var inputConfig : GoogleCloudDocumentaiV1beta1InputConfig;
	/**
		The output location of the parsed responses. The responses are written to this location as JSON-serialized `Document` objects.
	**/
	@:optional
	var outputConfig : GoogleCloudDocumentaiV1beta1OutputConfig;
}