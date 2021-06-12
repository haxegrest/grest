package grest.spanner.v1.types;
typedef ResultSet = {
	/**
		Metadata about the result set, such as row type information.
	**/
	@:optional
	var metadata : ResultSetMetadata;
	/**
		Each element in `rows` is a row whose format is defined by metadata.row_type. The ith element in each row matches the ith field in metadata.row_type. Elements are encoded based on type as described here.
	**/
	@:optional
	var rows : Array<Array<tink.json.Value>>;
	/**
		Query plan and execution statistics for the SQL statement that produced this result set. These can be requested by setting ExecuteSqlRequest.query_mode. DML statements always produce stats containing the number of rows modified, unless executed using the ExecuteSqlRequest.QueryMode.PLAN ExecuteSqlRequest.query_mode. Other fields may or may not be populated, based on the ExecuteSqlRequest.query_mode.
	**/
	@:optional
	var stats : ResultSetStats;
}