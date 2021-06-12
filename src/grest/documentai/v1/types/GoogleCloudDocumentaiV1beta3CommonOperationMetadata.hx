package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta3CommonOperationMetadata = {
	/**
		The creation time of the operation.
	**/
	@:optional
	var createTime : String;
	/**
		The state of the operation.
	**/
	@:optional
	var state : grest.documentai.v1.types.GoogleCloudDocumentaiV1beta3CommonOperationMetadata_state;
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