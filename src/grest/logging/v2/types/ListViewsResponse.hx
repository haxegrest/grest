package grest.logging.v2.types;
typedef ListViewsResponse = {
	/**
		If there might be more results than appear in this response, then nextPageToken is included. To get the next set of results, call the same method again using the value of nextPageToken as pageToken.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of views.
	**/
	@:optional
	var views : Array<LogView>;
}