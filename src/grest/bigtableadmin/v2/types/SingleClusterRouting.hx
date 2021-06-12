package grest.bigtableadmin.v2.types;
typedef SingleClusterRouting = {
	/**
		Whether or not `CheckAndMutateRow` and `ReadModifyWriteRow` requests are allowed by this app profile. It is unsafe to send these requests to the same table/row/column in multiple clusters.
	**/
	@:optional
	var allowTransactionalWrites : Bool;
	/**
		The cluster to which read/write requests should be routed.
	**/
	@:optional
	var clusterId : String;
}