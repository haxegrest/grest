package grest.spanner.v1.types;
typedef PartitionResponse = {
	/**
		Partitions created by this request.
	**/
	@:optional
	var partitions : Array<Partition>;
	/**
		Transaction created by this request.
	**/
	@:optional
	var transaction : Transaction;
}