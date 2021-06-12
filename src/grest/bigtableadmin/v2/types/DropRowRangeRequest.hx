package grest.bigtableadmin.v2.types;
typedef DropRowRangeRequest = {
	/**
		Delete all rows in the table. Setting this to false is a no-op.
	**/
	@:optional
	var deleteAllDataFromTable : Bool;
	/**
		Delete all rows that start with this row key prefix. Prefix cannot be zero length.
	**/
	@:optional
	var rowKeyPrefix : String;
}