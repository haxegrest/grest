package grest.spanner.v1.types;
typedef BatchCreateSessionsRequest = {
	/**
		Required. The number of sessions to be created in this batch call. The API may return fewer than the requested number of sessions. If a specific number of sessions are desired, the client can make additional calls to BatchCreateSessions (adjusting session_count as necessary).
	**/
	@:optional
	var sessionCount : Int;
	/**
		Parameters to be applied to each created session.
	**/
	@:optional
	var sessionTemplate : Session;
}