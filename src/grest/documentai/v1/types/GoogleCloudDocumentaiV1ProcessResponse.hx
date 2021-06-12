package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1ProcessResponse = {
	/**
		The document payload, will populate fields based on the processor's behavior.
	**/
	@:optional
	var document : GoogleCloudDocumentaiV1Document;
	/**
		The status of human review on the processed document.
	**/
	@:optional
	var humanReviewStatus : GoogleCloudDocumentaiV1HumanReviewStatus;
}