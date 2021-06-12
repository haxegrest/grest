package grest.cloudtasks.v2.types;
typedef ListQueuesResponse = {
	/**
		A token to retrieve next page of results. To return the next page of results, call ListQueues with this value as the page_token. If the next_page_token is empty, there are no more results. The page token is valid for only 2 hours.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of queues.
	**/
	@:optional
	var queues : Array<Queue>;
}