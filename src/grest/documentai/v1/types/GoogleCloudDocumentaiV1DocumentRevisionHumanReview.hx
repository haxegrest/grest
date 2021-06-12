package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentRevisionHumanReview = {
	/**
		Human review state. e.g. `requested`, `succeeded`, `rejected`.
	**/
	@:optional
	var state : String;
	/**
		A message providing more details about the current state of processing. For example, the rejection reason when the state is `rejected`.
	**/
	@:optional
	var stateMessage : String;
}