package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2ExecutionCapabilities = {
	/**
		Remote execution may only support a single digest function.
	**/
	@:optional
	var digestFunction : grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2ExecutionCapabilities_digestFunction;
	/**
		Whether remote execution is enabled for the particular server/instance.
	**/
	@:optional
	var execEnabled : Bool;
	/**
		Supported execution priority range.
	**/
	@:optional
	var executionPriorityCapabilities : BuildBazelRemoteExecutionV2PriorityCapabilities;
	/**
		Supported node properties.
	**/
	@:optional
	var supportedNodeProperties : Array<String>;
}