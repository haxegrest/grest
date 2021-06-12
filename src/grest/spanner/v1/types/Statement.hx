package grest.spanner.v1.types;
typedef Statement = {
	/**
		It is not always possible for Cloud Spanner to infer the right SQL type from a JSON value. For example, values of type `BYTES` and values of type `STRING` both appear in params as JSON strings. In these cases, `param_types` can be used to specify the exact SQL type for some or all of the SQL statement parameters. See the definition of Type for more information about SQL types.
	**/
	@:optional
	var paramTypes : haxe.DynamicAccess<Type>;
	/**
		Parameter names and values that bind to placeholders in the DML string. A parameter placeholder consists of the `@` character followed by the parameter name (for example, `@firstName`). Parameter names can contain letters, numbers, and underscores. Parameters can appear anywhere that a literal value is expected. The same parameter name can be used more than once, for example: `"WHERE id > @msg_id AND id < @msg_id + 100"` It is an error to execute a SQL statement with unbound parameters.
	**/
	@:optional
	var params : haxe.DynamicAccess<tink.json.Value>;
	/**
		Required. The DML string.
	**/
	@:optional
	var sql : String;
}