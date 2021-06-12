package grest.storagetransfer.v1.api;
interface TransferOperations {
	/**
		Cancels a transfer. Use the transferOperations.get method to check if the cancellation succeeded or if the operation completed despite the `cancel` request. When you cancel an operation, the currently running transfer is interrupted. For recurring transfer jobs, the next instance of the transfer job will still run. For example, if your job is configured to run every day at 1pm and you cancel Monday's operation at 1:05pm, Monday's transfer will stop. However, a transfer job will still be attempted on Tuesday. This applies only to currently running operations. If an operation is not currently running, `cancel` does nothing. *Caution:* Canceling a transfer job can leave your data in an unknown state. We recommend that you restore the state at both the destination and the source after the `cancel` request completes so that your data is in a consistent state. When you cancel a job, the next job computes a delta of files and may repair any inconsistent state. For instance, if you run a job every day, and today's job found 10 new files and transferred five files before you canceled the job, tomorrow's transfer operation will compute a new delta with the five files that were not copied today plus any new files discovered tomorrow.
	**/
	@:post("/v1/$name")
	function cancel(name:grest.storagetransfer.v1.types.Api_storagetransfer_transferOperations_cancel_name_Command, body:grest.storagetransfer.v1.types.CancelOperationRequest):grest.storagetransfer.v1.types.Empty;
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.storagetransfer.v1.types.Operation;
	/**
		Lists transfer operations. Operations are ordered by their creation time in reverse chronological order.
	**/
	@:get("/v1/$name")
	function list(name:String, query:{ /**
		Required. A list of query parameters specified as JSON text in the form of: `{"projectId":"my_project_id", "jobNames":["jobid1","jobid2",...], "operationNames":["opid1","opid2",...], "transferStatuses":["status1","status2",...]}` Since `jobNames`, `operationNames`, and `transferStatuses` support multiple values, they must be specified with array notation. `projectId` is required. `jobNames`, `operationNames`, and `transferStatuses` are optional. The valid values for `transferStatuses` are case-insensitive: IN_PROGRESS, PAUSED, SUCCESS, FAILED, and ABORTED.
	**/
	var filter : String; /**
		The list page size. The max allowed value is 256.
	**/
	@:optional
	var pageSize : Int; /**
		The list page token.
	**/
	@:optional
	var pageToken : String; }):grest.storagetransfer.v1.types.ListOperationsResponse;
	/**
		Pauses a transfer operation.
	**/
	@:post("/v1/$name")
	function pause(name:grest.storagetransfer.v1.types.Api_storagetransfer_transferOperations_pause_name_Command, body:grest.storagetransfer.v1.types.PauseTransferOperationRequest):grest.storagetransfer.v1.types.Empty;
	/**
		Resumes a transfer operation that is paused.
	**/
	@:post("/v1/$name")
	function resume(name:grest.storagetransfer.v1.types.Api_storagetransfer_transferOperations_resume_name_Command, body:grest.storagetransfer.v1.types.ResumeTransferOperationRequest):grest.storagetransfer.v1.types.Empty;
}