package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DatastoreConfig = {
	/**
		Name of the Cloud Storage bucket. Required for `gcs` target_type.
	**/
	@:optional
	var bucketName : String;
	/**
		BigQuery dataset name Required for `bigquery` target_type.
	**/
	@:optional
	var datasetName : String;
	/**
		Path of Cloud Storage bucket Required for `gcs` target_type.
	**/
	@:optional
	var path : String;
	/**
		Required. GCP project in which the datastore exists
	**/
	@:optional
	var projectId : String;
	/**
		Prefix of BigQuery table Required for `bigquery` target_type.
	**/
	@:optional
	var tablePrefix : String;
}