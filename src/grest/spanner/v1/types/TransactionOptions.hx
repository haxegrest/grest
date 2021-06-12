package grest.spanner.v1.types;
typedef TransactionOptions = {
	/**
		Partitioned DML transaction. Authorization to begin a Partitioned DML transaction requires `spanner.databases.beginPartitionedDmlTransaction` permission on the `session` resource.
	**/
	@:optional
	var partitionedDml : PartitionedDml;
	/**
		Transaction will not write. Authorization to begin a read-only transaction requires `spanner.databases.beginReadOnlyTransaction` permission on the `session` resource.
	**/
	@:optional
	var readOnly : ReadOnly;
	/**
		Transaction may write. Authorization to begin a read-write transaction requires `spanner.databases.beginOrRollbackReadWriteTransaction` permission on the `session` resource.
	**/
	@:optional
	var readWrite : ReadWrite;
}