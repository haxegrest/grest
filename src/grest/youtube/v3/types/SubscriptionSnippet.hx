package grest.youtube.v3.types;
typedef SubscriptionSnippet = {
	/**
		The ID that YouTube uses to uniquely identify the subscriber's channel.
	**/
	@:optional
	var channelId : String;
	/**
		Channel title for the channel that the subscription belongs to.
	**/
	@:optional
	var channelTitle : String;
	/**
		The subscription's details.
	**/
	@:optional
	var description : String;
	/**
		The date and time that the subscription was created.
	**/
	@:optional
	var publishedAt : String;
	/**
		The id object contains information about the channel that the user subscribed to.
	**/
	@:optional
	var resourceId : ResourceId;
	/**
		A map of thumbnail images associated with the video. For each object in the map, the key is the name of the thumbnail image, and the value is an object that contains other information about the thumbnail.
	**/
	@:optional
	var thumbnails : ThumbnailDetails;
	/**
		The subscription's title.
	**/
	@:optional
	var title : String;
}