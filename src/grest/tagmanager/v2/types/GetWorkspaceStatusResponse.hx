package grest.tagmanager.v2.types;
typedef GetWorkspaceStatusResponse = {
	/**
		The merge conflict after sync.
	**/
	@:optional
	var mergeConflict : Array<MergeConflict>;
	/**
		Entities that have been changed in the workspace.
	**/
	@:optional
	var workspaceChange : Array<Entity>;
}