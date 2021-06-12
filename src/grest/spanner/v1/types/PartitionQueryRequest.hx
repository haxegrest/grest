package grest.spanner.v1.types;
typedef PartitionQueryRequest = {
	/**
		It is not always possible for Cloud Spanner to infer the right SQL type from a JSON value. For example, values of type `BYTES` and values of type `STRING` both appear in params as JSON strings. In these cases, `param_types` can be used to specify the exact SQL type for some or all of the SQL query parameters. See the definition of Type for more information about SQL types.
	**/
	@:optional
	var paramTypes : haxe.DynamicAccess<Type>;
	/**
		Parameter names and values that bind to placeholders in the SQL string. A parameter placeholder consists of the `@` character followed by the parameter name (for example, `@firstName`). Parameter names can contain letters, numbers, and underscores. Parameters can appear anywhere that a literal value is expected. The same parameter name can be used more than once, for example: `"WHERE id > @msg_id AND id < @msg_id + 100"` It is an error to execute a SQL statement with unbound parameters.
	**/
	@:optional
	var params : haxe.DynamicAccess<tink.json.Value>;
	/**
		Additional options that affect how many partitions are created.
	**/
	@:optional
	var partitionOptions : PartitionOptions;
	/**
		Required. The query request to generate partitions for. The request will fail if the query is not root partitionable. The query plan of a root partitionable query has a single distributed union operator. A distributed union operator conceptually divides one or more tables into multiple splits, remotely evaluates a subquery independently on each split, and then unions all results. This must not contain DML commands, such as INSERT, UPDATE, or DELETE. Use ExecuteStreamingSql with a PartitionedDml transaction for large, partition-friendly DML operations.
	**/
	@:optional
	var sql : String;
	/**
		Read only snapshot transactions are supported, read/write and single use transactions are not.
	**/
	@:optional
	var transaction : TransactionSelector;
}