package grest.healthcare.v1.types;
typedef ImportResourcesRequest = {
	/**
		The content structure in the source location. If not specified, the server treats the input source files as BUNDLE.
	**/
	@:optional
	var contentStructure : grest.healthcare.v1.types.ImportResourcesRequest_contentStructure;
	/**
		Cloud Storage source data location and import configuration. The Healthcare Service Agent account requires the `roles/storage.objectAdmin` role on the Cloud Storage location. Each Cloud Storage object should be a text file that contains the format specified in ContentStructure.
	**/
	@:optional
	var gcsSource : GoogleCloudHealthcareV1FhirGcsSource;
}