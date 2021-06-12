package grest.cloudsearch.v1.types;
typedef GetCustomerIndexStatsResponse = {
	/**
		Summary of indexed item counts, one for each day in the requested range.
	**/
	@:optional
	var stats : Array<CustomerIndexStats>;
}