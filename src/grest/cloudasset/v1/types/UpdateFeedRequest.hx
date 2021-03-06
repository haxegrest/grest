package grest.cloudasset.v1.types;
typedef UpdateFeedRequest = {
	/**
		Required. The new values of feed details. It must match an existing feed and the field `name` must be in the format of: projects/project_number/feeds/feed_id or folders/folder_number/feeds/feed_id or organizations/organization_number/feeds/feed_id.
	**/
	@:optional
	var feed : Feed;
	/**
		Required. Only updates the `feed` fields indicated by this mask. The field mask must not be empty, and it must not contain fields that are immutable or only set by the server.
	**/
	@:optional
	var updateMask : String;
}