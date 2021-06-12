package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1BatchProcessRequest = {
	/**
		The overall output config for batch process.
	**/
	@:optional
	var documentOutputConfig : GoogleCloudDocumentaiV1DocumentOutputConfig;
	/**
		The input documents for batch process.
	**/
	@:optional
	var inputDocuments : GoogleCloudDocumentaiV1BatchDocumentsInputConfig;
	/**
		Whether Human Review feature should be skipped for this request. Default to false.
	**/
	@:optional
	var skipHumanReview : Bool;
}