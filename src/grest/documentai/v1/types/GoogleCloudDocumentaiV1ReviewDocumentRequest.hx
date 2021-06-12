package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1ReviewDocumentRequest = {
	/**
		Whether the validation should be performed on the ad-hoc review request.
	**/
	@:optional
	var enableSchemaValidation : Bool;
	/**
		An inline document proto.
	**/
	@:optional
	var inlineDocument : GoogleCloudDocumentaiV1Document;
	/**
		The priority of the human review task.
	**/
	@:optional
	var priority : grest.documentai.v1.types.GoogleCloudDocumentaiV1ReviewDocumentRequest_priority;
}