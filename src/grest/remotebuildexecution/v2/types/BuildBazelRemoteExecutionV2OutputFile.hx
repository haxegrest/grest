package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2OutputFile = {
	/**
		The contents of the file if inlining was requested. The server SHOULD NOT inline file contents unless requested by the client in the GetActionResultRequest message. The server MAY omit inlining, even if requested, and MUST do so if inlining would cause the response to exceed message size limits.
	**/
	@:optional
	var contents : String;
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
	@:optional
	var nodeProperties : BuildBazelRemoteExecutionV2NodeProperties;
	/**
		The full path of the file relative to the working directory, including the filename. The path separator is a forward slash `/`. Since this is a relative path, it MUST NOT begin with a leading forward slash.
	**/
	@:optional
	var path : String;
}