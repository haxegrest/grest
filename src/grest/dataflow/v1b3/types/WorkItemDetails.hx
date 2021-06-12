package grest.dataflow.v1b3.types;
typedef WorkItemDetails = {
	/**
		Attempt ID of this work item
	**/
	@:optional
	var attemptId : String;
	/**
		End time of this work item attempt. If the work item is completed, this is the actual end time of the work item. Otherwise, it is the predicted end time.
	**/
	@:optional
	var endTime : String;
	/**
		Metrics for this work item.
	**/
	@:optional
	var metrics : Array<MetricUpdate>;
	/**
		Progress of this work item.
	**/
	@:optional
	var progress : ProgressTimeseries;
	/**
		Start time of this work item attempt.
	**/
	@:optional
	var startTime : String;
	/**
		State of this work item.
	**/
	@:optional
	var state : grest.dataflow.v1b3.types.WorkItemDetails_state;
	/**
		Name of this work item.
	**/
	@:optional
	var taskId : String;
}