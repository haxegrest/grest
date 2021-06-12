package grest.youtube.v3.types;
typedef ChannelStatistics = {
	/**
		The number of comments for the channel.
	**/
	@:optional
	var commentCount : String;
	/**
		Whether or not the number of subscribers is shown for this user.
	**/
	@:optional
	var hiddenSubscriberCount : Bool;
	/**
		The number of subscribers that the channel has.
	**/
	@:optional
	var subscriberCount : String;
	/**
		The number of videos uploaded to the channel.
	**/
	@:optional
	var videoCount : String;
	/**
		The number of times the channel has been viewed.
	**/
	@:optional
	var viewCount : String;
}