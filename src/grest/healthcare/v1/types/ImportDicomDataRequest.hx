package grest.healthcare.v1.types;
typedef ImportDicomDataRequest = {
	/**
		Cloud Storage source data location and import configuration. The Cloud Healthcare Service Agent requires the `roles/storage.objectViewer` Cloud IAM roles on the Cloud Storage location.
	**/
	@:optional
	var gcsSource : GoogleCloudHealthcareV1DicomGcsSource;
}