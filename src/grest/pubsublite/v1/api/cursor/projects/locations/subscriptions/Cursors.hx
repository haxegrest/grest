package grest.pubsublite.v1.api.cursor.projects.locations.subscriptions;
interface Cursors {
	/**
		Returns all committed cursor information for a subscription.
	**/
	@:get("/v1/cursor/$parent/cursors")
	function list(parent:String, query:{ /**
		The maximum number of cursors to return. The service may return fewer than this value. If unset or zero, all cursors for the parent will be returned.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListPartitionCursors` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListPartitionCursors` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.pubsublite.v1.types.ListPartitionCursorsResponse;
}