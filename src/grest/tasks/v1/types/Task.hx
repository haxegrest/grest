package grest.tasks.v1.types;
typedef Task = {
	/**
		Completion date of the task (as a RFC 3339 timestamp). This field is omitted if the task has not been completed.
	**/
	@:optional
	var completed : String;
	/**
		Flag indicating whether the task has been deleted. The default is False.
	**/
	@:optional
	var deleted : Bool;
	/**
		Due date of the task (as a RFC 3339 timestamp). Optional. The due date only records date information; the time portion of the timestamp is discarded when setting the due date. It isn't possible to read or write the time that a task is due via the API.
	**/
	@:optional
	var due : String;
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		Flag indicating whether the task is hidden. This is the case if the task had been marked completed when the task list was last cleared. The default is False. This field is read-only.
	**/
	@:optional
	var hidden : Bool;
	/**
		Task identifier.
	**/
	@:optional
	var id : String;
	/**
		Type of the resource. This is always "tasks#task".
	**/
	@:optional
	var kind : String;
	/**
		Collection of links. This collection is read-only.
	**/
	@:optional
	var links : Array<{ var description : String; var link : String; var type : String; }>;
	/**
		Notes describing the task. Optional.
	**/
	@:optional
	var notes : String;
	/**
		Parent task identifier. This field is omitted if it is a top-level task. This field is read-only. Use the "move" method to move the task under a different parent or to the top level.
	**/
	@:optional
	var parent : String;
	/**
		String indicating the position of the task among its sibling tasks under the same parent task or at the top level. If this string is greater than another task's corresponding position string according to lexicographical ordering, the task is positioned after the other task under the same parent task (or at the top level). This field is read-only. Use the "move" method to move the task to another position.
	**/
	@:optional
	var position : String;
	/**
		URL pointing to this task. Used to retrieve, update, or delete this task.
	**/
	@:optional
	var selfLink : String;
	/**
		Status of the task. This is either "needsAction" or "completed".
	**/
	@:optional
	var status : String;
	/**
		Title of the task.
	**/
	@:optional
	var title : String;
	/**
		Last modification time of the task (as a RFC 3339 timestamp).
	**/
	@:optional
	var updated : String;
}