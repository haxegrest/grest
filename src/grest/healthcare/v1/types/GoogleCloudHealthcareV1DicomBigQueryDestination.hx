package grest.healthcare.v1.types;
typedef GoogleCloudHealthcareV1DicomBigQueryDestination = {
	/**
		If the destination table already exists and this flag is `TRUE`, the table is overwritten by the contents of the DICOM store. If the flag is not set and the destination table already exists, the export call returns an error.
	**/
	@:optional
	var force : Bool;
	/**
		BigQuery URI to a table, up to 2000 characters long, in the format `bq://projectId.bqDatasetId.tableId`
	**/
	@:optional
	var tableUri : String;
}