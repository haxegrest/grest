package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2CommandEnvironmentVariable = {
	/**
		The variable name.
	**/
	@:optional
	var name : String;
	/**
		The variable value.
	**/
	@:optional
	var value : String;
}