package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation = {
	/**
		The total number of dataset errors.
	**/
	@:optional
	var datasetErrorCount : Int;
	/**
		Error information for the dataset as a whole. A maximum of 10 dataset errors will be returned. A single dataset error is terminal for training.
	**/
	@:optional
	var datasetErrors : Array<GoogleRpcStatus>;
	/**
		The total number of document errors.
	**/
	@:optional
	var documentErrorCount : Int;
	/**
		Error information pertaining to specific documents. A maximum of 10 document errors will be returned. Any document with errors will not be used throughout training.
	**/
	@:optional
	var documentErrors : Array<GoogleRpcStatus>;
}