package grest.cloudasset.v1.types;
typedef IamPolicyAnalysisOutputConfig = {
	/**
		Destination on BigQuery.
	**/
	@:optional
	var bigqueryDestination : GoogleCloudAssetV1BigQueryDestination;
	/**
		Destination on Cloud Storage.
	**/
	@:optional
	var gcsDestination : GoogleCloudAssetV1GcsDestination;
}