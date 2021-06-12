package grest.logging.v2.types;
typedef ListExclusionsResponse = {
	/**
		A list of exclusions.
	**/
	@:optional
	var exclusions : Array<LogExclusion>;
	/**
		If there might be more results than appear in this response, then nextPageToken is included. To get the next set of results, call the same method again using the value of nextPageToken as pageToken.
	**/
	@:optional
	var nextPageToken : String;
}