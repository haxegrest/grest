package grest.tasks.v1.api;
interface Tasklists {
	/**
		Deletes the authenticated user's specified task list.
	**/
	@:delete("/tasks/v1/users/@me/lists/$tasklist")
	function delete(tasklist:String):Void;
	/**
		Returns the authenticated user's specified task list.
	**/
	@:get("/tasks/v1/users/@me/lists/$tasklist")
	function get(tasklist:String):grest.tasks.v1.types.TaskList;
	/**
		Creates a new task list and adds it to the authenticated user's task lists.
	**/
	@:post("/tasks/v1/users/@me/lists")
	function insert(body:grest.tasks.v1.types.TaskList):grest.tasks.v1.types.TaskList;
	/**
		Returns all the authenticated user's task lists.
	**/
	@:get("/tasks/v1/users/@me/lists")
	function list(query:{ /**
		Maximum number of task lists returned on one page. Optional. The default is 20 (max allowed: 100).
	**/
	@:optional
	var maxResults : Int; /**
		Token specifying the result page to return. Optional.
	**/
	@:optional
	var pageToken : String; }):grest.tasks.v1.types.TaskLists;
	/**
		Updates the authenticated user's specified task list. This method supports patch semantics.
	**/
	@:patch("/tasks/v1/users/@me/lists/$tasklist")
	function patch(tasklist:String, body:grest.tasks.v1.types.TaskList):grest.tasks.v1.types.TaskList;
	/**
		Updates the authenticated user's specified task list.
	**/
	@:put("/tasks/v1/users/@me/lists/$tasklist")
	function update(tasklist:String, body:grest.tasks.v1.types.TaskList):grest.tasks.v1.types.TaskList;
}