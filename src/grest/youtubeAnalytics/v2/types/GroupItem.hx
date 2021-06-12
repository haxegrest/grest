package grest.youtubeAnalytics.v2.types;
typedef GroupItem = {
	/**
		Apiary error details
	**/
	@:optional
	var errors : Errors;
	/**
		The Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the group that contains the item.
	**/
	@:optional
	var groupId : String;
	/**
		The ID that YouTube uses to uniquely identify the `channel`, `video`, `playlist`, or `asset` resource that is included in the group. Note that this ID refers specifically to the inclusion of that resource in a particular group and is different than the channel ID, video ID, playlist ID, or asset ID that uniquely identifies the resource itself. The `resource.id` property's value specifies the unique channel, video, playlist, or asset ID.
	**/
	@:optional
	var id : String;
	/**
		Identifies the API resource's type. The value will be `youtube#groupItem`.
	**/
	@:optional
	var kind : String;
	/**
		The `resource` object contains information that identifies the item being added to the group.
	**/
	@:optional
	var resource : GroupItemResource;
}