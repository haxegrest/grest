package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata = {
	/**
		The basic metadata of the long running operation.
	**/
	@:optional
	var commonMetadata : GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata;
	/**
		The test dataset validation information.
	**/
	@:optional
	var testDatasetValidation : GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation;
	/**
		The training dataset validation information.
	**/
	@:optional
	var trainingDatasetValidation : GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation;
}