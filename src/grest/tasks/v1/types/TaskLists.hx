package grest.tasks.v1.types;
typedef TaskLists = {
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		Collection of task lists.
	**/
	@:optional
	var items : Array<TaskList>;
	/**
		Type of the resource. This is always "tasks#taskLists".
	**/
	@:optional
	var kind : String;
	/**
		Token that can be used to request the next page of this result.
	**/
	@:optional
	var nextPageToken : String;
}