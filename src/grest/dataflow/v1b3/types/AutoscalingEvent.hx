package grest.dataflow.v1b3.types;
typedef AutoscalingEvent = {
	/**
		The current number of workers the job has.
	**/
	@:optional
	var currentNumWorkers : String;
	/**
		A message describing why the system decided to adjust the current number of workers, why it failed, or why the system decided to not make any changes to the number of workers.
	**/
	@:optional
	var description : StructuredMessage;
	/**
		The type of autoscaling event to report.
	**/
	@:optional
	var eventType : grest.dataflow.v1b3.types.AutoscalingEvent_eventType;
	/**
		The target number of workers the worker pool wants to resize to use.
	**/
	@:optional
	var targetNumWorkers : String;
	/**
		The time this event was emitted to indicate a new target or current num_workers value.
	**/
	@:optional
	var time : String;
	/**
		A short and friendly name for the worker pool this event refers to, populated from the value of PoolStageRelation::user_pool_name.
	**/
	@:optional
	var workerPool : String;
}