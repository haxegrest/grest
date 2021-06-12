package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2ExecuteResponse = {
	/**
		True if the result was served from cache, false if it was executed.
	**/
	@:optional
	var cachedResult : Bool;
	/**
		Freeform informational message with details on the execution of the action that may be displayed to the user upon failure or when requested explicitly.
	**/
	@:optional
	var message : String;
	/**
		The result of the action.
	**/
	@:optional
	var result : BuildBazelRemoteExecutionV2ActionResult;
	/**
		An optional list of additional log outputs the server wishes to provide. A server can use this to return execution-specific logs however it wishes. This is intended primarily to make it easier for users to debug issues that may be outside of the actual job execution, such as by identifying the worker executing the action or by providing logs from the worker's setup phase. The keys SHOULD be human readable so that a client can display them to a user.
	**/
	@:optional
	var serverLogs : haxe.DynamicAccess<BuildBazelRemoteExecutionV2LogFile>;
	/**
		If the status has a code other than `OK`, it indicates that the action did not finish execution. For example, if the operation times out during execution, the status will have a `DEADLINE_EXCEEDED` code. Servers MUST use this field for errors in execution, rather than the error field on the `Operation` object. If the status code is other than `OK`, then the result MUST NOT be cached. For an error status, the `result` field is optional; the server may populate the output-, stdout-, and stderr-related fields if it has any information available, such as the stdout and stderr of a timed-out action.
	**/
	@:optional
	var status : GoogleRpcStatus;
}