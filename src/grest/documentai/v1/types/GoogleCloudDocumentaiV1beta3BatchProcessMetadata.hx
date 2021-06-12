package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta3BatchProcessMetadata = {
	/**
		The creation time of the operation.
	**/
	@:optional
	var createTime : String;
	/**
		The list of response details of each document.
	**/
	@:optional
	var individualProcessStatuses : Array<GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus>;
	/**
		The state of the current batch processing.
	**/
	@:optional
	var state : grest.documentai.v1.types.GoogleCloudDocumentaiV1beta3BatchProcessMetadata_state;
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