package grest.spanner.v1.types;
typedef BatchCreateSessionsResponse = {
	/**
		The freshly created sessions.
	**/
	@:optional
	var session : Array<Session>;
}