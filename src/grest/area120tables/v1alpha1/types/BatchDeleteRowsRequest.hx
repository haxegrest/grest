package grest.area120tables.v1alpha1.types;
typedef BatchDeleteRowsRequest = {
	/**
		Required. The names of the rows to delete. All rows must belong to the parent table or else the entire batch will fail. A maximum of 500 rows can be deleted in a batch. Format: tables/{table}/rows/{row}
	**/
	@:optional
	var names : Array<String>;
}