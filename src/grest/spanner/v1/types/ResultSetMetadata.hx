package grest.spanner.v1.types;
typedef ResultSetMetadata = {
	/**
		Indicates the field names and types for the rows in the result set. For example, a SQL query like `"SELECT UserId, UserName FROM Users"` could return a `row_type` value like: "fields": [ { "name": "UserId", "type": { "code": "INT64" } }, { "name": "UserName", "type": { "code": "STRING" } }, ]
	**/
	@:optional
	var rowType : StructType;
	/**
		If the read or SQL query began a transaction as a side-effect, the information about the new transaction is yielded here.
	**/
	@:optional
	var transaction : Transaction;
}