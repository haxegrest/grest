package grest.tasks.v1.api;
interface Tasks {
	/**
		Clears all completed tasks from the specified task list. The affected tasks will be marked as 'hidden' and no longer be returned by default when retrieving all tasks for a task list.
	**/
	@:post("/tasks/v1/lists/$tasklist/clear")
	function clear(tasklist:String):tink.core.Noise;
	/**
		Deletes the specified task from the task list.
	**/
	@:delete("/tasks/v1/lists/$tasklist/tasks/$task")
	function delete(tasklist:String, task:String):tink.core.Noise;
	/**
		Returns the specified task.
	**/
	@:get("/tasks/v1/lists/$tasklist/tasks/$task")
	function get(tasklist:String, task:String):grest.tasks.v1.types.Task;
	/**
		Creates a new task on the specified task list.
	**/
	@:post("/tasks/v1/lists/$tasklist/tasks")
	function insert(tasklist:String, query:{ /**
		Parent task identifier. If the task is created at the top level, this parameter is omitted. Optional.
	**/
	@:optional
	var parent : String; /**
		Previous sibling task identifier. If the task is created at the first position among its siblings, this parameter is omitted. Optional.
	**/
	@:optional
	var previous : String; }, body:grest.tasks.v1.types.Task):grest.tasks.v1.types.Task;
	/**
		Returns all tasks in the specified task list.
	**/
	@:get("/tasks/v1/lists/$tasklist/tasks")
	function list(tasklist:String, query:{ /**
		Upper bound for a task's completion date (as a RFC 3339 timestamp) to filter by. Optional. The default is not to filter by completion date.
	**/
	@:optional
	var completedMax : String; /**
		Lower bound for a task's completion date (as a RFC 3339 timestamp) to filter by. Optional. The default is not to filter by completion date.
	**/
	@:optional
	var completedMin : String; /**
		Upper bound for a task's due date (as a RFC 3339 timestamp) to filter by. Optional. The default is not to filter by due date.
	**/
	@:optional
	var dueMax : String; /**
		Lower bound for a task's due date (as a RFC 3339 timestamp) to filter by. Optional. The default is not to filter by due date.
	**/
	@:optional
	var dueMin : String; /**
		Maximum number of task lists returned on one page. Optional. The default is 20 (max allowed: 100).
	**/
	@:optional
	var maxResults : Int; /**
		Token specifying the result page to return. Optional.
	**/
	@:optional
	var pageToken : String; /**
		Flag indicating whether completed tasks are returned in the result. Optional. The default is True. Note that showHidden must also be True to show tasks completed in first party clients, such as the web UI and Google's mobile apps.
	**/
	@:optional
	var showCompleted : Bool; /**
		Flag indicating whether deleted tasks are returned in the result. Optional. The default is False.
	**/
	@:optional
	var showDeleted : Bool; /**
		Flag indicating whether hidden tasks are returned in the result. Optional. The default is False.
	**/
	@:optional
	var showHidden : Bool; /**
		Lower bound for a task's last modification time (as a RFC 3339 timestamp) to filter by. Optional. The default is not to filter by last modification time.
	**/
	@:optional
	var updatedMin : String; }):grest.tasks.v1.types.Tasks;
	/**
		Moves the specified task to another position in the task list. This can include putting it as a child task under a new parent and/or move it to a different position among its sibling tasks.
	**/
	@:post("/tasks/v1/lists/$tasklist/tasks/$task/move")
	function move(tasklist:String, task:String, query:{ /**
		New parent task identifier. If the task is moved to the top level, this parameter is omitted. Optional.
	**/
	@:optional
	var parent : String; /**
		New previous sibling task identifier. If the task is moved to the first position among its siblings, this parameter is omitted. Optional.
	**/
	@:optional
	var previous : String; }):grest.tasks.v1.types.Task;
	/**
		Updates the specified task. This method supports patch semantics.
	**/
	@:patch("/tasks/v1/lists/$tasklist/tasks/$task")
	function patch(tasklist:String, task:String, body:grest.tasks.v1.types.Task):grest.tasks.v1.types.Task;
	/**
		Updates the specified task.
	**/
	@:put("/tasks/v1/lists/$tasklist/tasks/$task")
	function update(tasklist:String, task:String, body:grest.tasks.v1.types.Task):grest.tasks.v1.types.Task;
}