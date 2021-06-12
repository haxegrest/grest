package grest.pubsublite.v1.api.cursor.projects.locations;
interface Subscriptions {
	/**
		Updates the committed cursor.
	**/
	@:post("/v1/cursor/$subscription")
	function commitCursor(subscription:grest.pubsublite.v1.types.Api_pubsublite_cursor_projects_locations_subscriptions_commitCursor_subscription_Command, body:grest.pubsublite.v1.types.CommitCursorRequest):grest.pubsublite.v1.types.CommitCursorResponse;
	@:sub("/")
	var cursors : grest.pubsublite.v1.api.cursor.projects.locations.subscriptions.Cursors;
}