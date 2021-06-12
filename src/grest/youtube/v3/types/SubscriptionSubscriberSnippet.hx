package grest.youtube.v3.types;
typedef SubscriptionSubscriberSnippet = {
	/**
		The channel ID of the subscriber.
	**/
	@:optional
	var channelId : String;
	/**
		The description of the subscriber.
	**/
	@:optional
	var description : String;
	/**
		Thumbnails for this subscriber.
	**/
	@:optional
	var thumbnails : ThumbnailDetails;
	/**
		The title of the subscriber.
	**/
	@:optional
	var title : String;
}