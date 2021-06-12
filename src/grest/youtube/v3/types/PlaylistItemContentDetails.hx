package grest.youtube.v3.types;
typedef PlaylistItemContentDetails = {
	/**
		The time, measured in seconds from the start of the video, when the video should stop playing. (The playlist owner can specify the times when the video should start and stop playing when the video is played in the context of the playlist.) By default, assume that the video.endTime is the end of the video.
	**/
	@:optional
	var endAt : String;
	/**
		A user-generated note for this item.
	**/
	@:optional
	var note : String;
	/**
		The time, measured in seconds from the start of the video, when the video should start playing. (The playlist owner can specify the times when the video should start and stop playing when the video is played in the context of the playlist.) The default value is 0.
	**/
	@:optional
	var startAt : String;
	/**
		The ID that YouTube uses to uniquely identify a video. To retrieve the video resource, set the id query parameter to this value in your API request.
	**/
	@:optional
	var videoId : String;
	/**
		The date and time that the video was published to YouTube.
	**/
	@:optional
	var videoPublishedAt : String;
}