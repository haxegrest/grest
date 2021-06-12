package grest.bigtableadmin.v2.types;
typedef RestoreTableRequest = {
	/**
		Name of the backup from which to restore. Values are of the form `projects//instances//clusters//backups/`.
	**/
	@:optional
	var backup : String;
	/**
		Required. The id of the table to create and restore to. This table must not already exist. The `table_id` appended to `parent` forms the full table name of the form `projects//instances//tables/`.
	**/
	@:optional
	var tableId : String;
}