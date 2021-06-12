package grest.fitness.v1.api.users;
interface Sessions {
	/**
		Deletes a session specified by the given session ID.
	**/
	@:delete("/fitness/v1/users/$userId/sessions/$sessionId")
	function delete(userId:String, sessionId:String):Void;
	/**
		Lists sessions previously created.
	**/
	@:get("/fitness/v1/users/$userId/sessions")
	function list(userId:String, query:{ /**
		If non-empty, only sessions with these activity types should be returned.
	**/
	@:optional
	var activityType : Int; /**
		An RFC3339 timestamp. Only sessions ending between the start and end times will be included in the response. If this time is omitted but startTime is specified, all sessions from startTime to the end of time will be returned.
	**/
	@:optional
	var endTime : String; /**
		If true, and if both startTime and endTime are omitted, session deletions will be returned.
	**/
	@:optional
	var includeDeleted : Bool; /**
		The continuation token, which is used for incremental syncing. To get the next batch of changes, set this parameter to the value of nextPageToken from the previous response. The page token is ignored if either start or end time is specified. If none of start time, end time, and the page token is specified, sessions modified in the last 30 days are returned.
	**/
	@:optional
	var pageToken : String; /**
		An RFC3339 timestamp. Only sessions ending between the start and end times will be included in the response. If this time is omitted but endTime is specified, all sessions from the start of time up to endTime will be returned.
	**/
	@:optional
	var startTime : String; }):grest.fitness.v1.types.ListSessionsResponse;
	/**
		Updates or insert a given session.
	**/
	@:put("/fitness/v1/users/$userId/sessions/$sessionId")
	function update(userId:String, sessionId:String, body:grest.fitness.v1.types.Session):grest.fitness.v1.types.Session;
}