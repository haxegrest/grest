package grest.dataflow.v1b3.types;
typedef ReportWorkItemStatusRequest = {
	/**
		The current timestamp at the worker.
	**/
	@:optional
	var currentWorkerTime : String;
	/**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains the WorkItem's job.
	**/
	@:optional
	var location : String;
	/**
		Untranslated bag-of-bytes WorkProgressUpdateRequest from UnifiedWorker.
	**/
	@:optional
	var unifiedWorkerRequest : haxe.DynamicAccess<tink.json.Value>;
	/**
		The order is unimportant, except that the order of the WorkItemServiceState messages in the ReportWorkItemStatusResponse corresponds to the order of WorkItemStatus messages here.
	**/
	@:optional
	var workItemStatuses : Array<WorkItemStatus>;
	/**
		The ID of the worker reporting the WorkItem status. If this does not match the ID of the worker which the Dataflow service believes currently has the lease on the WorkItem, the report will be dropped (with an error response).
	**/
	@:optional
	var workerId : String;
}