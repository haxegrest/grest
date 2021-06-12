package grest.gmail.v1.types;
typedef ListThreadsResponse = {
	/**
		Page token to retrieve the next page of results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Estimated total number of results.
	**/
	@:optional
	var resultSizeEstimate : Int;
	/**
		List of threads. Note that each thread resource does not contain a list of `messages`. The list of `messages` for a given thread can be fetched using the threads.get method.
	**/
	@:optional
	var threads : Array<Thread>;
}