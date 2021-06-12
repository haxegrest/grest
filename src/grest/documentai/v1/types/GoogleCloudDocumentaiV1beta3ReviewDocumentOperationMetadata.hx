package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata = {
	/**
		The basic metadata of the long running operation.
	**/
	@:optional
	var commonMetadata : GoogleCloudDocumentaiV1beta3CommonOperationMetadata;
	/**
		The creation time of the operation.
	**/
	@:optional
	var createTime : String;
	/**
		Used only when Operation.done is false.
	**/
	@:optional
	var state : grest.documentai.v1.types.GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_state;
	/**
		A message providing more details about the current state of processing. For example, the error message if the operation is failed.
	**/
	@:optional
	var stateMessage : String;
	/**
		The last update time of the operation.
	**/
	@:optional
	var updateTime : String;
}