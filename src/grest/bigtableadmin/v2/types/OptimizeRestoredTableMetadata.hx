package grest.bigtableadmin.v2.types;
typedef OptimizeRestoredTableMetadata = {
	/**
		Name of the restored table being optimized.
	**/
	@:optional
	var name : String;
	/**
		The progress of the post-restore optimizations.
	**/
	@:optional
	var progress : OperationProgress;
}