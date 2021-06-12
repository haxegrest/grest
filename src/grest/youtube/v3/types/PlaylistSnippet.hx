package grest.youtube.v3.types;
typedef PlaylistSnippet = {
	/**
		The ID that YouTube uses to uniquely identify the channel that published the playlist.
	**/
	@:optional
	var channelId : String;
	/**
		The channel title of the channel that the video belongs to.
	**/
	@:optional
	var channelTitle : String;
	/**
		The language of the playlist's default title and description.
	**/
	@:optional
	var defaultLanguage : String;
	/**
		The playlist's description.
	**/
	@:optional
	var description : String;
	/**
		Localized title and description, read-only.
	**/
	@:optional
	var localized : PlaylistLocalization;
	/**
		The date and time that the playlist was created.
	**/
	@:optional
	var publishedAt : String;
	/**
		Keyword tags associated with the playlist.
	**/
	@:optional
	var tags : Array<String>;
	/**
		Note: if the playlist has a custom thumbnail, this field will not be populated. The video id selected by the user that will be used as the thumbnail of this playlist. This field defaults to the first publicly viewable video in the playlist, if: 1. The user has never selected a video to be the thumbnail of the playlist. 2. The user selects a video to be the thumbnail, and then removes that video from the playlist. 3. The user selects a non-owned video to be the thumbnail, but that video becomes private, or gets deleted.
	**/
	@:optional
	var thumbnailVideoId : String;
	/**
		A map of thumbnail images associated with the playlist. For each object in the map, the key is the name of the thumbnail image, and the value is an object that contains other information about the thumbnail.
	**/
	@:optional
	var thumbnails : ThumbnailDetails;
	/**
		The playlist's title.
	**/
	@:optional
	var title : String;
}