package grest.logging.v2.types;
typedef ListLogsResponse = {
	/**
		A list of log names. For example, "projects/my-project/logs/syslog" or "organizations/123/logs/cloudresourcemanager.googleapis.com%2Factivity".
	**/
	@:optional
	var logNames : Array<String>;
	/**
		If there might be more results than those appearing in this response, then nextPageToken is included. To get the next set of results, call this method again using the value of nextPageToken as pageToken.
	**/
	@:optional
	var nextPageToken : String;
}