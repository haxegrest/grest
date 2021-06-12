package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus = {
	/**
		The status of human review on the processed document.
	**/
	@:optional
	var humanReviewStatus : GoogleCloudDocumentaiV1HumanReviewStatus;
	/**
		The source of the document, same as the [input_gcs_source] field in the request when the batch process started. The batch process is started by take snapshot of that document, since a user can move or change that document during the process.
	**/
	@:optional
	var inputGcsSource : String;
	/**
		The output_gcs_destination (in the request as 'output_gcs_destination') of the processed document if it was successful, otherwise empty.
	**/
	@:optional
	var outputGcsDestination : String;
	/**
		The status of the processing of the document.
	**/
	@:optional
	var status : GoogleRpcStatus;
}