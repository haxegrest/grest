package grest.clouddebugger.v2.types;
typedef CloudWorkspaceId = {
	/**
		The unique name of the workspace within the repo. This is the name chosen by the client in the Source API's CreateWorkspace method.
	**/
	@:optional
	var name : String;
	/**
		The ID of the repo containing the workspace.
	**/
	@:optional
	var repoId : RepoId;
}