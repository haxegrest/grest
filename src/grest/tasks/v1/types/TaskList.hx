package grest.tasks.v1.types;
typedef TaskList = {
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		Task list identifier.
	**/
	@:optional
	var id : String;
	/**
		Type of the resource. This is always "tasks#taskList".
	**/
	@:optional
	var kind : String;
	/**
		URL pointing to this task list. Used to retrieve, update, or delete this task list.
	**/
	@:optional
	var selfLink : String;
	/**
		Title of the task list.
	**/
	@:optional
	var title : String;
	/**
		Last modification time of the task list (as a RFC 3339 timestamp).
	**/
	@:optional
	var updated : String;
}