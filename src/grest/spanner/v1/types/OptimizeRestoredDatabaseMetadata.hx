package grest.spanner.v1.types;
typedef OptimizeRestoredDatabaseMetadata = {
	/**
		Name of the restored database being optimized.
	**/
	@:optional
	var name : String;
	/**
		The progress of the post-restore optimizations.
	**/
	@:optional
	var progress : OperationProgress;
}