package grest.dataflow.v1b3.types;
typedef WorkItemServiceState = {
	/**
		If set, a request to complete the work item with the given status. This will not be set to OK, unless supported by the specific kind of WorkItem. It can be used for the backend to indicate a WorkItem must terminate, e.g., for aborting work.
	**/
	@:optional
	var completeWorkStatus : Status;
	/**
		Other data returned by the service, specific to the particular worker harness.
	**/
	@:optional
	var harnessData : haxe.DynamicAccess<tink.json.Value>;
	/**
		A hot key is a symptom of poor data distribution in which there are enough elements mapped to a single key to impact pipeline performance. When present, this field includes metadata associated with any hot key.
	**/
	@:optional
	var hotKeyDetection : HotKeyDetection;
	/**
		Time at which the current lease will expire.
	**/
	@:optional
	var leaseExpireTime : String;
	/**
		The short ids that workers should use in subsequent metric updates. Workers should strive to use short ids whenever possible, but it is ok to request the short_id again if a worker lost track of it (e.g. if the worker is recovering from a crash). NOTE: it is possible that the response may have short ids for a subset of the metrics.
	**/
	@:optional
	var metricShortId : Array<MetricShortId>;
	/**
		The index value to use for the next report sent by the worker. Note: If the report call fails for whatever reason, the worker should reuse this index for subsequent report attempts.
	**/
	@:optional
	var nextReportIndex : String;
	/**
		New recommended reporting interval.
	**/
	@:optional
	var reportStatusInterval : String;
	/**
		The progress point in the WorkItem where the Dataflow service suggests that the worker truncate the task.
	**/
	@:optional
	var splitRequest : ApproximateSplitRequest;
	/**
		DEPRECATED in favor of split_request.
	**/
	@:optional
	var suggestedStopPoint : ApproximateProgress;
	/**
		Obsolete, always empty.
	**/
	@:optional
	var suggestedStopPosition : Position;
}