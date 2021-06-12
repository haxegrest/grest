package grest.vision.v1.types;
typedef GoogleCloudVisionV1p4beta1BatchOperationMetadata = {
	/**
		The time when the batch request is finished and google.longrunning.Operation.done is set to true.
	**/
	@:optional
	var endTime : String;
	/**
		The current state of the batch operation.
	**/
	@:optional
	var state : grest.vision.v1.types.GoogleCloudVisionV1p4beta1BatchOperationMetadata_state;
	/**
		The time when the batch request was submitted to the server.
	**/
	@:optional
	var submitTime : String;
}