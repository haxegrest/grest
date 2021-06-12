package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1BatchDocumentsInputConfig = {
	/**
		The set of documents individually specified on Cloud Storage.
	**/
	@:optional
	var gcsDocuments : GoogleCloudDocumentaiV1GcsDocuments;
	/**
		The set of documents that match the specified Cloud Storage [gcs_prefix].
	**/
	@:optional
	var gcsPrefix : GoogleCloudDocumentaiV1GcsPrefix;
}