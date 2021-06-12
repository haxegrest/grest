package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2ExecuteRequest = {
	/**
		The digest of the Action to execute.
	**/
	@:optional
	var actionDigest : BuildBazelRemoteExecutionV2Digest;
	/**
		An optional policy for execution of the action. The server will have a default policy if this is not provided.
	**/
	@:optional
	var executionPolicy : BuildBazelRemoteExecutionV2ExecutionPolicy;
	/**
		An optional policy for the results of this execution in the remote cache. The server will have a default policy if this is not provided. This may be applied to both the ActionResult and the associated blobs.
	**/
	@:optional
	var resultsCachePolicy : BuildBazelRemoteExecutionV2ResultsCachePolicy;
	/**
		If true, the action will be executed even if its result is already present in the ActionCache. The execution is still allowed to be merged with other in-flight executions of the same action, however - semantically, the service MUST only guarantee that the results of an execution with this field set were not visible before the corresponding execution request was sent. Note that actions from execution requests setting this field set are still eligible to be entered into the action cache upon completion, and services SHOULD overwrite any existing entries that may exist. This allows skip_cache_lookup requests to be used as a mechanism for replacing action cache entries that reference outputs no longer available or that are poisoned in any way. If false, the result may be served from the action cache.
	**/
	@:optional
	var skipCacheLookup : Bool;
}