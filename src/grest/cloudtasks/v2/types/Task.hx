package grest.cloudtasks.v2.types;
typedef Task = {
	/**
		HTTP request that is sent to the App Engine app handler. An App Engine task is a task that has AppEngineHttpRequest set.
	**/
	@:optional
	var appEngineHttpRequest : AppEngineHttpRequest;
	/**
		Output only. The time that the task was created. `create_time` will be truncated to the nearest second.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The number of attempts dispatched. This count includes attempts which have been dispatched but haven't received a response.
	**/
	@:optional
	var dispatchCount : Int;
	/**
		The deadline for requests sent to the worker. If the worker does not respond by this deadline then the request is cancelled and the attempt is marked as a `DEADLINE_EXCEEDED` failure. Cloud Tasks will retry the task according to the RetryConfig. Note that when the request is cancelled, Cloud Tasks will stop listening for the response, but whether the worker stops processing depends on the worker. For example, if the worker is stuck, it may not react to cancelled requests. The default and maximum values depend on the type of request: * For HTTP tasks, the default is 10 minutes. The deadline must be in the interval [15 seconds, 30 minutes]. * For App Engine tasks, 0 indicates that the request has the default deadline. The default deadline depends on the [scaling type](https://cloud.google.com/appengine/docs/standard/go/how-instances-are-managed#instance_scaling) of the service: 10 minutes for standard apps with automatic scaling, 24 hours for standard apps with manual and basic scaling, and 60 minutes for flex apps. If the request deadline is set, it must be in the interval [15 seconds, 24 hours 15 seconds]. Regardless of the task's `dispatch_deadline`, the app handler will not run for longer than than the service's timeout. We recommend setting the `dispatch_deadline` to at most a few seconds more than the app handler's timeout. For more information see [Timeouts](https://cloud.google.com/tasks/docs/creating-appengine-handlers#timeouts). `dispatch_deadline` will be truncated to the nearest millisecond. The deadline is an approximate deadline.
	**/
	@:optional
	var dispatchDeadline : String;
	/**
		Output only. The status of the task's first attempt. Only dispatch_time will be set. The other Attempt information is not retained by Cloud Tasks.
	**/
	@:optional
	var firstAttempt : Attempt;
	/**
		HTTP request that is sent to the worker. An HTTP task is a task that has HttpRequest set.
	**/
	@:optional
	var httpRequest : HttpRequest;
	/**
		Output only. The status of the task's last attempt.
	**/
	@:optional
	var lastAttempt : Attempt;
	/**
		Optionally caller-specified in CreateTask. The task name. The task name must have the following format: `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID/tasks/TASK_ID` * `PROJECT_ID` can contain letters ([A-Za-z]), numbers ([0-9]), hyphens (-), colons (:), or periods (.). For more information, see [Identifying projects](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects) * `LOCATION_ID` is the canonical ID for the task's location. The list of available locations can be obtained by calling ListLocations. For more information, see https://cloud.google.com/about/locations/. * `QUEUE_ID` can contain letters ([A-Za-z]), numbers ([0-9]), or hyphens (-). The maximum length is 100 characters. * `TASK_ID` can contain only letters ([A-Za-z]), numbers ([0-9]), hyphens (-), or underscores (_). The maximum length is 500 characters.
	**/
	@:optional
	var name : String;
	/**
		Output only. The number of attempts which have received a response.
	**/
	@:optional
	var responseCount : Int;
	/**
		The time when the task is scheduled to be attempted or retried. `schedule_time` will be truncated to the nearest microsecond.
	**/
	@:optional
	var scheduleTime : String;
	/**
		Output only. The view specifies which subset of the Task has been returned.
	**/
	@:optional
	var view : grest.cloudtasks.v2.types.Task_view;
}