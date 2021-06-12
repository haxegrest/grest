package grest.bigquery.v2.types;
typedef StandardSqlTableType = {
	/**
		The columns in this table type
	**/
	@:optional
	var columns : Array<StandardSqlField>;
}