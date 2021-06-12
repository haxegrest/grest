package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2ToolDetails = {
	/**
		Name of the tool, e.g. bazel.
	**/
	@:optional
	var toolName : String;
	/**
		Version of the tool used for the request, e.g. 5.0.3.
	**/
	@:optional
	var toolVersion : String;
}