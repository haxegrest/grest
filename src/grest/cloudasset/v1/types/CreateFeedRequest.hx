package grest.cloudasset.v1.types;
typedef CreateFeedRequest = {
	/**
		Required. The feed details. The field `name` must be empty and it will be generated in the format of: projects/project_number/feeds/feed_id folders/folder_number/feeds/feed_id organizations/organization_number/feeds/feed_id
	**/
	@:optional
	var feed : Feed;
	/**
		Required. This is the client-assigned asset feed identifier and it needs to be unique under a specific parent project/folder/organization.
	**/
	@:optional
	var feedId : String;
}