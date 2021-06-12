package grest.spanner.v1.types;
typedef ExecuteSqlRequest = {
	/**
		It is not always possible for Cloud Spanner to infer the right SQL type from a JSON value. For example, values of type `BYTES` and values of type `STRING` both appear in params as JSON strings. In these cases, `param_types` can be used to specify the exact SQL type for some or all of the SQL statement parameters. See the definition of Type for more information about SQL types.
	**/
	@:optional
	var paramTypes : haxe.DynamicAccess<Type>;
	/**
		Parameter names and values that bind to placeholders in the SQL string. A parameter placeholder consists of the `@` character followed by the parameter name (for example, `@firstName`). Parameter names must conform to the naming requirements of identifiers as specified at https://cloud.google.com/spanner/docs/lexical#identifiers. Parameters can appear anywhere that a literal value is expected. The same parameter name can be used more than once, for example: `"WHERE id > @msg_id AND id < @msg_id + 100"` It is an error to execute a SQL statement with unbound parameters.
	**/
	@:optional
	var params : haxe.DynamicAccess<tink.json.Value>;
	/**
		If present, results will be restricted to the specified partition previously created using PartitionQuery(). There must be an exact match for the values of fields common to this message and the PartitionQueryRequest message used to create this partition_token.
	**/
	@:optional
	var partitionToken : String;
	/**
		Used to control the amount of debugging information returned in ResultSetStats. If partition_token is set, query_mode can only be set to QueryMode.NORMAL.
	**/
	@:optional
	var queryMode : grest.spanner.v1.types.ExecuteSqlRequest_queryMode;
	/**
		Query optimizer configuration to use for the given query.
	**/
	@:optional
	var queryOptions : QueryOptions;
	/**
		Common options for this request.
	**/
	@:optional
	var requestOptions : RequestOptions;
	/**
		If this request is resuming a previously interrupted SQL statement execution, `resume_token` should be copied from the last PartialResultSet yielded before the interruption. Doing this enables the new SQL statement execution to resume where the last one left off. The rest of the request parameters must exactly match the request that yielded this token.
	**/
	@:optional
	var resumeToken : String;
	/**
		A per-transaction sequence number used to identify this request. This field makes each request idempotent such that if the request is received multiple times, at most one will succeed. The sequence number must be monotonically increasing within the transaction. If a request arrives for the first time with an out-of-order sequence number, the transaction may be aborted. Replays of previously handled requests will yield the same response as the first execution. Required for DML statements. Ignored for queries.
	**/
	@:optional
	var seqno : String;
	/**
		Required. The SQL string.
	**/
	@:optional
	var sql : String;
	/**
		The transaction to use. For queries, if none is provided, the default is a temporary read-only transaction with strong concurrency. Standard DML statements require a read-write transaction. To protect against replays, single-use transactions are not supported. The caller must either supply an existing transaction ID or begin a new transaction. Partitioned DML requires an existing Partitioned DML transaction ID.
	**/
	@:optional
	var transaction : TransactionSelector;
}