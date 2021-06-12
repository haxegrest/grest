package grest.cloudtasks.v2.types;
typedef ListTasksResponse = {
	/**
		A token to retrieve next page of results. To return the next page of results, call ListTasks with this value as the page_token. If the next_page_token is empty, there are no more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of tasks.
	**/
	@:optional
	var tasks : Array<Task>;
}