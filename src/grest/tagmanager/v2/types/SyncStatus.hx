package grest.tagmanager.v2.types;
typedef SyncStatus = {
	/**
		Synchornization operation detected a merge conflict.
	**/
	@:optional
	var mergeConflict : Bool;
	/**
		An error occurred during the synchronization operation.
	**/
	@:optional
	var syncError : Bool;
}