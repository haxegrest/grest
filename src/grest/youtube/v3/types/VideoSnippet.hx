package grest.youtube.v3.types;
typedef VideoSnippet = {
	/**
		The YouTube video category associated with the video.
	**/
	@:optional
	var categoryId : String;
	/**
		The ID that YouTube uses to uniquely identify the channel that the video was uploaded to.
	**/
	@:optional
	var channelId : String;
	/**
		Channel title for the channel that the video belongs to.
	**/
	@:optional
	var channelTitle : String;
	/**
		The default_audio_language property specifies the language spoken in the video's default audio track.
	**/
	@:optional
	var defaultAudioLanguage : String;
	/**
		The language of the videos's default snippet.
	**/
	@:optional
	var defaultLanguage : String;
	/**
		The video's description. @mutable youtube.videos.insert youtube.videos.update
	**/
	@:optional
	var description : String;
	/**
		Indicates if the video is an upcoming/active live broadcast. Or it's "none" if the video is not an upcoming/active live broadcast.
	**/
	@:optional
	var liveBroadcastContent : grest.youtube.v3.types.VideoSnippet_liveBroadcastContent;
	/**
		Localized snippet selected with the hl parameter. If no such localization exists, this field is populated with the default snippet. (Read-only)
	**/
	@:optional
	var localized : VideoLocalization;
	/**
		The date and time when the video was uploaded.
	**/
	@:optional
	var publishedAt : String;
	/**
		A list of keyword tags associated with the video. Tags may contain spaces.
	**/
	@:optional
	var tags : Array<String>;
	/**
		A map of thumbnail images associated with the video. For each object in the map, the key is the name of the thumbnail image, and the value is an object that contains other information about the thumbnail.
	**/
	@:optional
	var thumbnails : ThumbnailDetails;
	/**
		The video's title. @mutable youtube.videos.insert youtube.videos.update
	**/
	@:optional
	var title : String;
}