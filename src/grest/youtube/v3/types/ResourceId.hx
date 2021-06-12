package grest.youtube.v3.types;
typedef ResourceId = {
	/**
		The ID that YouTube uses to uniquely identify the referred resource, if that resource is a channel. This property is only present if the resourceId.kind value is youtube#channel.
	**/
	@:optional
	var channelId : String;
	/**
		The type of the API resource.
	**/
	@:optional
	var kind : String;
	/**
		The ID that YouTube uses to uniquely identify the referred resource, if that resource is a playlist. This property is only present if the resourceId.kind value is youtube#playlist.
	**/
	@:optional
	var playlistId : String;
	/**
		The ID that YouTube uses to uniquely identify the referred resource, if that resource is a video. This property is only present if the resourceId.kind value is youtube#video.
	**/
	@:optional
	var videoId : String;
}