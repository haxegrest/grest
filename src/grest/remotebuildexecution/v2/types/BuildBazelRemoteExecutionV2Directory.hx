package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2Directory = {
	/**
		The subdirectories in the directory.
	**/
	@:optional
	var directories : Array<BuildBazelRemoteExecutionV2DirectoryNode>;
	/**
		The files in the directory.
	**/
	@:optional
	var files : Array<BuildBazelRemoteExecutionV2FileNode>;
	@:optional
	var nodeProperties : BuildBazelRemoteExecutionV2NodeProperties;
	/**
		The symlinks in the directory.
	**/
	@:optional
	var symlinks : Array<BuildBazelRemoteExecutionV2SymlinkNode>;
}