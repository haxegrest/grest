package grest.healthcare.v1.types;
typedef ExportResourcesRequest = {
	/**
		The BigQuery output destination. The Cloud Healthcare Service Agent requires two IAM roles on the BigQuery location: `roles/bigquery.dataEditor` and `roles/bigquery.jobUser`. The output is one BigQuery table per resource type.
	**/
	@:optional
	var bigqueryDestination : GoogleCloudHealthcareV1FhirBigQueryDestination;
	/**
		The Cloud Storage output destination. The Healthcare Service Agent account requires the `roles/storage.objectAdmin` role on the Cloud Storage location. The exported outputs are organized by FHIR resource types. The server creates one object per resource type. Each object contains newline delimited JSON, and each line is a FHIR resource.
	**/
	@:optional
	var gcsDestination : GoogleCloudHealthcareV1FhirGcsDestination;
}