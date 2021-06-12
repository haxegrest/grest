package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1BigQueryTableSpec = {
	/**
		Output only. The table source type.
	**/
	@:optional
	var tableSourceType : grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1BigQueryTableSpec_tableSourceType;
	/**
		Spec of a BigQuery table. This field should only be populated if `table_source_type` is `BIGQUERY_TABLE`.
	**/
	@:optional
	var tableSpec : GoogleCloudDatacatalogV1beta1TableSpec;
	/**
		Table view specification. This field should only be populated if `table_source_type` is `BIGQUERY_VIEW`.
	**/
	@:optional
	var viewSpec : GoogleCloudDatacatalogV1beta1ViewSpec;
}