package grest.healthcare.v1.types;
typedef GoogleCloudHealthcareV1FhirBigQueryDestination = {
	/**
		BigQuery URI to an existing dataset, up to 2000 characters long, in the format `bq://projectId.bqDatasetId`.
	**/
	@:optional
	var datasetUri : String;
	/**
		If this flag is `TRUE`, all tables are deleted from the dataset before the new exported tables are written. If the flag is not set and the destination dataset contains tables, the export call returns an error. If `write_disposition` is specified, this parameter is ignored. force=false is equivalent to write_disposition=WRITE_EMPTY and force=true is equivalent to write_disposition=WRITE_TRUNCATE.
	**/
	@:optional
	var force : Bool;
	/**
		The configuration for the exported BigQuery schema.
	**/
	@:optional
	var schemaConfig : SchemaConfig;
	/**
		Determines if existing data in the destination dataset is overwritten, appended to, or not written if the tables contain data. If a write_disposition is specified, the `force` parameter is ignored.
	**/
	@:optional
	var writeDisposition : grest.healthcare.v1.types.GoogleCloudHealthcareV1FhirBigQueryDestination_writeDisposition;
}