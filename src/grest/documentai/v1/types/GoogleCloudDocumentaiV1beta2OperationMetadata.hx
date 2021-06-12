package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2OperationMetadata = {
	/**
		The creation time of the operation.
	**/
	@:optional
	var createTime : String;
	/**
		The state of the current batch processing.
	**/
	@:optional
	var state : grest.documentai.v1.types.GoogleCloudDocumentaiV1beta2OperationMetadata_state;
	/**
		A message providing more details about the current state of processing.
	**/
	@:optional
	var stateMessage : String;
	/**
		The last update time of the operation.
	**/
	@:optional
	var updateTime : String;
}