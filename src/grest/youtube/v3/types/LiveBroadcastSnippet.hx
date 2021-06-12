package grest.youtube.v3.types;
typedef LiveBroadcastSnippet = {
	/**
		The date and time that the broadcast actually ended. This information is only available once the broadcast's state is complete.
	**/
	@:optional
	var actualEndTime : String;
	/**
		The date and time that the broadcast actually started. This information is only available once the broadcast's state is live.
	**/
	@:optional
	var actualStartTime : String;
	/**
		The ID that YouTube uses to uniquely identify the channel that is publishing the broadcast.
	**/
	@:optional
	var channelId : String;
	/**
		The broadcast's description. As with the title, you can set this field by modifying the broadcast resource or by setting the description field of the corresponding video resource.
	**/
	@:optional
	var description : String;
	/**
		Indicates whether this broadcast is the default broadcast. Internal only.
	**/
	@:optional
	var isDefaultBroadcast : Bool;
	/**
		The id of the live chat for this broadcast.
	**/
	@:optional
	var liveChatId : String;
	/**
		The date and time that the broadcast was added to YouTube's live broadcast schedule.
	**/
	@:optional
	var publishedAt : String;
	/**
		The date and time that the broadcast is scheduled to end.
	**/
	@:optional
	var scheduledEndTime : String;
	/**
		The date and time that the broadcast is scheduled to start.
	**/
	@:optional
	var scheduledStartTime : String;
	/**
		A map of thumbnail images associated with the broadcast. For each nested object in this object, the key is the name of the thumbnail image, and the value is an object that contains other information about the thumbnail.
	**/
	@:optional
	var thumbnails : ThumbnailDetails;
	/**
		The broadcast's title. Note that the broadcast represents exactly one YouTube video. You can set this field by modifying the broadcast resource or by setting the title field of the corresponding video resource.
	**/
	@:optional
	var title : String;
}