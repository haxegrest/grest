package grest.spanner.v1.types;
typedef Delete = {
	/**
		Required. The primary keys of the rows within table to delete. The primary keys must be specified in the order in which they appear in the `PRIMARY KEY()` clause of the table's equivalent DDL statement (the DDL statement used to create the table). Delete is idempotent. The transaction will succeed even if some or all rows do not exist.
	**/
	@:optional
	var keySet : KeySet;
	/**
		Required. The table whose rows will be deleted.
	**/
	@:optional
	var table : String;
}