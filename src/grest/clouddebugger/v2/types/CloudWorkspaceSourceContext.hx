package grest.clouddebugger.v2.types;
typedef CloudWorkspaceSourceContext = {
	/**
		The ID of the snapshot. An empty snapshot_id refers to the most recent snapshot.
	**/
	@:optional
	var snapshotId : String;
	/**
		The ID of the workspace.
	**/
	@:optional
	var workspaceId : CloudWorkspaceId;
}