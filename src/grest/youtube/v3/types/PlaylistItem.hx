package grest.youtube.v3.types;
typedef PlaylistItem = {
	/**
		The contentDetails object is included in the resource if the included item is a YouTube video. The object contains additional information about the video.
	**/
	@:optional
	var contentDetails : PlaylistItemContentDetails;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the playlist item.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#playlistItem".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the playlist item, such as its title and position in the playlist.
	**/
	@:optional
	var snippet : PlaylistItemSnippet;
	/**
		The status object contains information about the playlist item's privacy status.
	**/
	@:optional
	var status : PlaylistItemStatus;
}