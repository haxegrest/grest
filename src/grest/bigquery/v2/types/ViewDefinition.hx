package grest.bigquery.v2.types;
typedef ViewDefinition = {
	/**
		[Required] A query that BigQuery executes when the view is referenced.
	**/
	@:optional
	var query : String;
	/**
		True if the column names are explicitly specified. For example by using the 'CREATE VIEW v(c1, c2) AS ...' syntax. Can only be set using BigQuery's standard SQL: https://cloud.google.com/bigquery/sql-reference/
	**/
	@:optional
	var useExplicitColumnNames : Bool;
	/**
		Specifies whether to use BigQuery's legacy SQL for this view. The default value is true. If set to false, the view will use BigQuery's standard SQL: https://cloud.google.com/bigquery/sql-reference/ Queries and views that reference this view must use the same flag value.
	**/
	@:optional
	var useLegacySql : Bool;
	/**
		Describes user-defined function resources used in the query.
	**/
	@:optional
	var userDefinedFunctionResources : Array<UserDefinedFunctionResource>;
}