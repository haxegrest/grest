package grest.tagmanager.v2.types;
typedef SyncWorkspaceResponse = {
	/**
		The merge conflict after sync. If this field is not empty, the sync is still treated as successful. But a version cannot be created until all conflicts are resolved.
	**/
	@:optional
	var mergeConflict : Array<MergeConflict>;
	/**
		Indicates whether synchronization caused a merge conflict or sync error.
	**/
	@:optional
	var syncStatus : SyncStatus;
}