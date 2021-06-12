package grest.spanner.v1.types;
typedef ListSessionsResponse = {
	/**
		`next_page_token` can be sent in a subsequent ListSessions call to fetch more of the matching sessions.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of requested sessions.
	**/
	@:optional
	var sessions : Array<Session>;
}