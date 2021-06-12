package grest.fitness.v1.types;
typedef ListSessionsResponse = {
	/**
		If includeDeleted is set to true in the request, and startTime and endTime are omitted, this will include sessions which were deleted since the last sync.
	**/
	@:optional
	var deletedSession : Array<Session>;
	/**
		Flag to indicate server has more data to transfer. DO NOT USE THIS FIELD. It is never populated in responses from the server.
	**/
	@:optional
	var hasMoreData : Bool;
	/**
		The sync token which is used to sync further changes. This will only be provided if both startTime and endTime are omitted from the request.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Sessions with an end time that is between startTime and endTime of the request.
	**/
	@:optional
	var session : Array<Session>;
}