package grest.tasks.v1.types;
typedef Tasks = {
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		Collection of tasks.
	**/
	@:optional
	var items : Array<Task>;
	/**
		Type of the resource. This is always "tasks#tasks".
	**/
	@:optional
	var kind : String;
	/**
		Token used to access the next page of this result.
	**/
	@:optional
	var nextPageToken : String;
}