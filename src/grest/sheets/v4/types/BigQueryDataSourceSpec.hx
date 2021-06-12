package grest.sheets.v4.types;
typedef BigQueryDataSourceSpec = {
	/**
		The ID of a BigQuery enabled GCP project with a billing account attached. For any queries executed against the data source, the project is charged.
	**/
	@:optional
	var projectId : String;
	/**
		A BigQueryQuerySpec.
	**/
	@:optional
	var querySpec : BigQueryQuerySpec;
	/**
		A BigQueryTableSpec.
	**/
	@:optional
	var tableSpec : BigQueryTableSpec;
}