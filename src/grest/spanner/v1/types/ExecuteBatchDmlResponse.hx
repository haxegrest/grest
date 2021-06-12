package grest.spanner.v1.types;
typedef ExecuteBatchDmlResponse = {
	/**
		One ResultSet for each statement in the request that ran successfully, in the same order as the statements in the request. Each ResultSet does not contain any rows. The ResultSetStats in each ResultSet contain the number of rows modified by the statement. Only the first ResultSet in the response contains valid ResultSetMetadata.
	**/
	@:optional
	var resultSets : Array<ResultSet>;
	/**
		If all DML statements are executed successfully, the status is `OK`. Otherwise, the error status of the first failed statement.
	**/
	@:optional
	var status : Status;
}