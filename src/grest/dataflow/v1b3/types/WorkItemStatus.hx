package grest.dataflow.v1b3.types;
typedef WorkItemStatus = {
	/**
		True if the WorkItem was completed (successfully or unsuccessfully).
	**/
	@:optional
	var completed : Bool;
	/**
		Worker output counters for this WorkItem.
	**/
	@:optional
	var counterUpdates : Array<CounterUpdate>;
	/**
		See documentation of stop_position.
	**/
	@:optional
	var dynamicSourceSplit : DynamicSourceSplit;
	/**
		Specifies errors which occurred during processing. If errors are provided, and completed = true, then the WorkItem is considered to have failed.
	**/
	@:optional
	var errors : Array<Status>;
	/**
		DEPRECATED in favor of counter_updates.
	**/
	@:optional
	var metricUpdates : Array<MetricUpdate>;
	/**
		DEPRECATED in favor of reported_progress.
	**/
	@:optional
	var progress : ApproximateProgress;
	/**
		The report index. When a WorkItem is leased, the lease will contain an initial report index. When a WorkItem's status is reported to the system, the report should be sent with that report index, and the response will contain the index the worker should use for the next report. Reports received with unexpected index values will be rejected by the service. In order to preserve idempotency, the worker should not alter the contents of a report, even if the worker must submit the same report multiple times before getting back a response. The worker should not submit a subsequent report until the response for the previous report had been received from the service.
	**/
	@:optional
	var reportIndex : String;
	/**
		The worker's progress through this WorkItem.
	**/
	@:optional
	var reportedProgress : ApproximateReportedProgress;
	/**
		Amount of time the worker requests for its lease.
	**/
	@:optional
	var requestedLeaseDuration : String;
	/**
		DEPRECATED in favor of dynamic_source_split.
	**/
	@:optional
	var sourceFork : SourceFork;
	/**
		If the work item represented a SourceOperationRequest, and the work is completed, contains the result of the operation.
	**/
	@:optional
	var sourceOperationResponse : SourceOperationResponse;
	/**
		A worker may split an active map task in two parts, "primary" and "residual", continuing to process the primary part and returning the residual part into the pool of available work. This event is called a "dynamic split" and is critical to the dynamic work rebalancing feature. The two obtained sub-tasks are called "parts" of the split. The parts, if concatenated, must represent the same input as would be read by the current task if the split did not happen. The exact way in which the original task is decomposed into the two parts is specified either as a position demarcating them (stop_position), or explicitly as two DerivedSources, if this task consumes a user-defined source type (dynamic_source_split). The "current" task is adjusted as a result of the split: after a task with range [A, B) sends a stop_position update at C, its range is considered to be [A, C), e.g.: * Progress should be interpreted relative to the new range, e.g. "75% completed" means "75% of [A, C) completed" * The worker should interpret proposed_stop_position relative to the new range, e.g. "split at 68%" should be interpreted as "split at 68% of [A, C)". * If the worker chooses to split again using stop_position, only stop_positions in [A, C) will be accepted. * Etc. dynamic_source_split has similar semantics: e.g., if a task with source S splits using dynamic_source_split into {P, R} (where P and R must be together equivalent to S), then subsequent progress and proposed_stop_position should be interpreted relative to P, and in a potential subsequent dynamic_source_split into {P', R'}, P' and R' must be together equivalent to P, etc.
	**/
	@:optional
	var stopPosition : Position;
	/**
		Total time the worker spent being throttled by external systems.
	**/
	@:optional
	var totalThrottlerWaitTimeSeconds : Float;
	/**
		Identifies the WorkItem.
	**/
	@:optional
	var workItemId : String;
}