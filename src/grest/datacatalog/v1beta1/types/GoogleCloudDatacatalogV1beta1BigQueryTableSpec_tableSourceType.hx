package grest.datacatalog.v1beta1.types;
@:enum abstract GoogleCloudDatacatalogV1beta1BigQueryTableSpec_tableSourceType(String) from String to String to tink.Stringly {
	var BIGQUERY_MATERIALIZED_VIEW = "BIGQUERY_MATERIALIZED_VIEW";
	var BIGQUERY_TABLE = "BIGQUERY_TABLE";
	var BIGQUERY_VIEW = "BIGQUERY_VIEW";
	var TABLE_SOURCE_TYPE_UNSPECIFIED = "TABLE_SOURCE_TYPE_UNSPECIFIED";
}