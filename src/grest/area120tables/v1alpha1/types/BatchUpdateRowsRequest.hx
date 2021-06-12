package grest.area120tables.v1alpha1.types;
typedef BatchUpdateRowsRequest = {
	/**
		Required. The request messages specifying the rows to update. A maximum of 500 rows can be modified in a single batch.
	**/
	@:optional
	var requests : Array<UpdateRowRequest>;
}