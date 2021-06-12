package grest.dataflow.v1b3.types;
typedef ReportWorkItemStatusResponse = {
	/**
		Untranslated bag-of-bytes WorkProgressUpdateResponse for UnifiedWorker.
	**/
	@:optional
	var unifiedWorkerResponse : haxe.DynamicAccess<tink.json.Value>;
	/**
		A set of messages indicating the service-side state for each WorkItem whose status was reported, in the same order as the WorkItemStatus messages in the ReportWorkItemStatusRequest which resulting in this response.
	**/
	@:optional
	var workItemServiceStates : Array<WorkItemServiceState>;
}