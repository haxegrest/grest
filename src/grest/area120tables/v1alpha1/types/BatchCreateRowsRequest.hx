package grest.area120tables.v1alpha1.types;
typedef BatchCreateRowsRequest = {
	/**
		Required. The request message specifying the rows to create. A maximum of 500 rows can be created in a single batch.
	**/
	@:optional
	var requests : Array<CreateRowRequest>;
}