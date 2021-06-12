package grest.remotebuildexecution.v2.types;
@:enum abstract BuildBazelRemoteExecutionV2ExecuteOperationMetadata_stage(String) from String to String to tink.Stringly {
	var CACHE_CHECK = "CACHE_CHECK";
	var COMPLETED = "COMPLETED";
	var EXECUTING = "EXECUTING";
	var QUEUED = "QUEUED";
	var UNKNOWN = "UNKNOWN";
}