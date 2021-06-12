package grest.sheets.v4.types;
typedef BigQueryTableSpec = {
	/**
		The BigQuery dataset id.
	**/
	@:optional
	var datasetId : String;
	/**
		The BigQuery table id.
	**/
	@:optional
	var tableId : String;
	/**
		The ID of a BigQuery project the table belongs to. If not specified, the project_id is assumed.
	**/
	@:optional
	var tableProjectId : String;
}