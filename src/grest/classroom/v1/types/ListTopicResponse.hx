package grest.classroom.v1.types;
typedef ListTopicResponse = {
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Topic items that match the request.
	**/
	@:optional
	var topic : Array<Topic>;
}