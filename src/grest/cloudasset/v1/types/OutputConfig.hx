package grest.cloudasset.v1.types;
typedef OutputConfig = {
	/**
		Destination on BigQuery. The output table stores the fields in asset proto as columns in BigQuery.
	**/
	@:optional
	var bigqueryDestination : BigQueryDestination;
	/**
		Destination on Cloud Storage.
	**/
	@:optional
	var gcsDestination : GcsDestination;
}