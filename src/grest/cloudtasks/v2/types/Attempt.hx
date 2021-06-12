package grest.cloudtasks.v2.types;
typedef Attempt = {
	/**
		Output only. The time that this attempt was dispatched. `dispatch_time` will be truncated to the nearest microsecond.
	**/
	@:optional
	var dispatchTime : String;
	/**
		Output only. The response from the worker for this attempt. If `response_time` is unset, then the task has not been attempted or is currently running and the `response_status` field is meaningless.
	**/
	@:optional
	var responseStatus : Status;
	/**
		Output only. The time that this attempt response was received. `response_time` will be truncated to the nearest microsecond.
	**/
	@:optional
	var responseTime : String;
	/**
		Output only. The time that this attempt was scheduled. `schedule_time` will be truncated to the nearest microsecond.
	**/
	@:optional
	var scheduleTime : String;
}