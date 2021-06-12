package grest.healthcare.v1.types;
typedef ExportDicomDataRequest = {
	/**
		The BigQuery output destination. You can only export to a BigQuery dataset that's in the same project as the DICOM store you're exporting from. The Cloud Healthcare Service Agent requires two IAM roles on the BigQuery location: `roles/bigquery.dataEditor` and `roles/bigquery.jobUser`.
	**/
	@:optional
	var bigqueryDestination : GoogleCloudHealthcareV1DicomBigQueryDestination;
	/**
		The Cloud Storage output destination. The Cloud Healthcare Service Agent requires the `roles/storage.objectAdmin` Cloud IAM roles on the Cloud Storage location.
	**/
	@:optional
	var gcsDestination : GoogleCloudHealthcareV1DicomGcsDestination;
}