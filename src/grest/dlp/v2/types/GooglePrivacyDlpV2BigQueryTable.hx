package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2BigQueryTable = {
	/**
		Dataset ID of the table.
	**/
	@:optional
	var datasetId : String;
	/**
		The Google Cloud Platform project ID of the project containing the table. If omitted, project ID is inferred from the API call.
	**/
	@:optional
	var projectId : String;
	/**
		Name of the table.
	**/
	@:optional
	var tableId : String;
}