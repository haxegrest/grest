package grest.sheets.v4.types;
typedef DataSourceParameter = {
	/**
		Named parameter. Must be a legitimate identifier for the DataSource that supports it. For example, [BigQuery identifier](https://cloud.google.com/bigquery/docs/reference/standard-sql/lexical#identifiers).
	**/
	@:optional
	var name : String;
	/**
		ID of a NamedRange. Its size must be 1x1.
	**/
	@:optional
	var namedRangeId : String;
	/**
		A range that contains the value of the parameter. Its size must be 1x1.
	**/
	@:optional
	var range : GridRange;
}