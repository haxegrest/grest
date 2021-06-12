package grest.spanner.v1.types;
typedef ResultSetStats = {
	/**
		QueryPlan for the query associated with this result.
	**/
	@:optional
	var queryPlan : QueryPlan;
	/**
		Aggregated statistics from the execution of the query. Only present when the query is profiled. For example, a query could return the statistics as follows: { "rows_returned": "3", "elapsed_time": "1.22 secs", "cpu_time": "1.19 secs" }
	**/
	@:optional
	var queryStats : haxe.DynamicAccess<tink.json.Value>;
	/**
		Standard DML returns an exact count of rows that were modified.
	**/
	@:optional
	var rowCountExact : String;
	/**
		Partitioned DML does not offer exactly-once semantics, so it returns a lower bound of the rows modified.
	**/
	@:optional
	var rowCountLowerBound : String;
}