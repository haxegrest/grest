package grest.remotebuildexecution.v2.api;
interface Operations {
	/**
		Wait for an execution operation to complete. When the client initially makes the request, the server immediately responds with the current status of the execution. The server will leave the request stream open until the operation completes, and then respond with the completed operation. The server MAY choose to stream additional updates as execution progresses, such as to provide an update as to the state of the execution.
	**/
	@:post("/v2/$name")
	function waitExecution(name:grest.remotebuildexecution.v2.types.Api_remotebuildexecution_operations_waitExecution_name_Command, body:grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2WaitExecutionRequest):grest.remotebuildexecution.v2.types.GoogleLongrunningOperation;
}