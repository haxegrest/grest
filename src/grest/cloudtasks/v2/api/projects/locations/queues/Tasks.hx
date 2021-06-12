package grest.cloudtasks.v2.api.projects.locations.queues;
interface Tasks {
	/**
		Creates a task and adds it to a queue. Tasks cannot be updated after creation; there is no UpdateTask command. * The maximum task size is 100KB.
	**/
	@:post("/v2/$parent/tasks")
	function create(parent:String, body:grest.cloudtasks.v2.types.CreateTaskRequest):grest.cloudtasks.v2.types.Task;
	/**
		Deletes a task. A task can be deleted if it is scheduled or dispatched. A task cannot be deleted if it has executed successfully or permanently failed.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.cloudtasks.v2.types.Empty;
	/**
		Gets a task.
	**/
	@:get("/v2/$name")
	function get(name:String, query:{ /**
		The response_view specifies which subset of the Task will be returned. By default response_view is BASIC; not all information is retrieved by default because some data, such as payloads, might be desirable to return only when needed because of its large size or because of the sensitivity of data that it contains. Authorization for FULL requires `cloudtasks.tasks.fullView` [Google IAM](https://cloud.google.com/iam/) permission on the Task resource.
	**/
	@:optional
	var responseView : grest.cloudtasks.v2.types.Api_Tasks_get_responseView; }):grest.cloudtasks.v2.types.Task;
	/**
		Lists the tasks in a queue. By default, only the BASIC view is retrieved due to performance considerations; response_view controls the subset of information which is returned. The tasks may be returned in any order. The ordering may change at any time.
	**/
	@:get("/v2/$parent/tasks")
	function list(parent:String, query:{ /**
		Maximum page size. Fewer tasks than requested might be returned, even if more tasks exist; use next_page_token in the response to determine if more tasks exist. The maximum page size is 1000. If unspecified, the page size will be the maximum.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying the page of results to return. To request the first page results, page_token must be empty. To request the next page of results, page_token must be the value of next_page_token returned from the previous call to ListTasks method. The page token is valid for only 2 hours.
	**/
	@:optional
	var pageToken : String; /**
		The response_view specifies which subset of the Task will be returned. By default response_view is BASIC; not all information is retrieved by default because some data, such as payloads, might be desirable to return only when needed because of its large size or because of the sensitivity of data that it contains. Authorization for FULL requires `cloudtasks.tasks.fullView` [Google IAM](https://cloud.google.com/iam/) permission on the Task resource.
	**/
	@:optional
	var responseView : grest.cloudtasks.v2.types.Api_Tasks_list_responseView; }):grest.cloudtasks.v2.types.ListTasksResponse;
	/**
		Forces a task to run now. When this method is called, Cloud Tasks will dispatch the task, even if the task is already running, the queue has reached its RateLimits or is PAUSED. This command is meant to be used for manual debugging. For example, RunTask can be used to retry a failed task after a fix has been made or to manually force a task to be dispatched now. The dispatched task is returned. That is, the task that is returned contains the status after the task is dispatched but before the task is received by its target. If Cloud Tasks receives a successful response from the task's target, then the task will be deleted; otherwise the task's schedule_time will be reset to the time that RunTask was called plus the retry delay specified in the queue's RetryConfig. RunTask returns NOT_FOUND when it is called on a task that has already succeeded or permanently failed.
	**/
	@:post("/v2/$name")
	function run(name:grest.cloudtasks.v2.types.Api_cloudtasks_projects_locations_queues_tasks_run_name_Command, body:grest.cloudtasks.v2.types.RunTaskRequest):grest.cloudtasks.v2.types.Task;
}