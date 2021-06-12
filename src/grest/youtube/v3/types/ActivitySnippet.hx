package grest.youtube.v3.types;
typedef ActivitySnippet = {
	/**
		The ID that YouTube uses to uniquely identify the channel associated with the activity.
	**/
	@:optional
	var channelId : String;
	/**
		Channel title for the channel responsible for this activity
	**/
	@:optional
	var channelTitle : String;
	/**
		The description of the resource primarily associated with the activity. @mutable youtube.activities.insert
	**/
	@:optional
	var description : String;
	/**
		The group ID associated with the activity. A group ID identifies user events that are associated with the same user and resource. For example, if a user rates a video and marks the same video as a favorite, the entries for those events would have the same group ID in the user's activity feed. In your user interface, you can avoid repetition by grouping events with the same groupId value.
	**/
	@:optional
	var groupId : String;
	/**
		The date and time that the video was uploaded.
	**/
	@:optional
	var publishedAt : String;
	/**
		A map of thumbnail images associated with the resource that is primarily associated with the activity. For each object in the map, the key is the name of the thumbnail image, and the value is an object that contains other information about the thumbnail.
	**/
	@:optional
	var thumbnails : ThumbnailDetails;
	/**
		The title of the resource primarily associated with the activity.
	**/
	@:optional
	var title : String;
	/**
		The type of activity that the resource describes.
	**/
	@:optional
	var type : grest.youtube.v3.types.ActivitySnippet_type;
}