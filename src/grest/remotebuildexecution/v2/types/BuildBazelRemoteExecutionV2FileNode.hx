package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2FileNode = {
	/**
		The digest of the file's content.
	**/
	@:optional
	var digest : BuildBazelRemoteExecutionV2Digest;
	/**
		True if file is executable, false otherwise.
	**/
	@:optional
	var isExecutable : Bool;
	/**
		The name of the file.
	**/
	@:optional
	var name : String;
	@:optional
	var nodeProperties : BuildBazelRemoteExecutionV2NodeProperties;
}