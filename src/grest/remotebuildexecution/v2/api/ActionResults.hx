package grest.remotebuildexecution.v2.api;
interface ActionResults {
	/**
		Retrieve a cached execution result. Implementations SHOULD ensure that any blobs referenced from the ContentAddressableStorage are available at the time of returning the ActionResult and will be for some period of time afterwards. The lifetimes of the referenced blobs SHOULD be increased if necessary and applicable. Errors: * `NOT_FOUND`: The requested `ActionResult` is not in the cache.
	**/
	@:get("/v2/$instanceName/actionResults/$hash/$sizeBytes")
	function get(instanceName:String, hash:String, sizeBytes:String, query:{ /**
		A hint to the server to inline the contents of the listed output files. Each path needs to exactly match one file path in either `output_paths` or `output_files` (DEPRECATED since v2.1) in the Command message.
	**/
	@:optional
	var inlineOutputFiles : String; /**
		A hint to the server to request inlining stderr in the ActionResult message.
	**/
	@:optional
	var inlineStderr : Bool; /**
		A hint to the server to request inlining stdout in the ActionResult message.
	**/
	@:optional
	var inlineStdout : Bool; }):grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2ActionResult;
	/**
		Upload a new execution result. In order to allow the server to perform access control based on the type of action, and to assist with client debugging, the client MUST first upload the Action that produced the result, along with its Command, into the `ContentAddressableStorage`. Server implementations MAY modify the `UpdateActionResultRequest.action_result` and return an equivalent value. Errors: * `INVALID_ARGUMENT`: One or more arguments are invalid. * `FAILED_PRECONDITION`: One or more errors occurred in updating the action result, such as a missing command or action. * `RESOURCE_EXHAUSTED`: There is insufficient storage space to add the entry to the cache.
	**/
	@:put("/v2/$instanceName/actionResults/$hash/$sizeBytes")
	function update(instanceName:String, hash:String, sizeBytes:String, query:{ /**
		The priority (relative importance) of this content in the overall cache. Generally, a lower value means a longer retention time or other advantage, but the interpretation of a given value is server-dependent. A priority of 0 means a *default* value, decided by the server. The particular semantics of this field is up to the server. In particular, every server will have their own supported range of priorities, and will decide how these map into retention/eviction policy.
	**/
	@:optional
	var resultsCachePolicy.priority : Int; }, body:grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2ActionResult):grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2ActionResult;
}