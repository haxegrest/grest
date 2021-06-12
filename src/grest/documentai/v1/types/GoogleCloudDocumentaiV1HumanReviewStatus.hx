package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1HumanReviewStatus = {
	/**
		The name of the operation triggered by the processed document. This field is populated only when the [state] is [HUMAN_REVIEW_IN_PROGRESS]. It has the same response type and metadata as the long running operation returned by [ReviewDocument] method.
	**/
	@:optional
	var humanReviewOperation : String;
	/**
		The state of human review on the processing request.
	**/
	@:optional
	var state : grest.documentai.v1.types.GoogleCloudDocumentaiV1HumanReviewStatus_state;
	/**
		A message providing more details about the human review state.
	**/
	@:optional
	var stateMessage : String;
}