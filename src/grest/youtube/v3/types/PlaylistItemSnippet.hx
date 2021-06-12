package grest.youtube.v3.types;
typedef PlaylistItemSnippet = {
	/**
		The ID that YouTube uses to uniquely identify the user that added the item to the playlist.
	**/
	@:optional
	var channelId : String;
	/**
		Channel title for the channel that the playlist item belongs to.
	**/
	@:optional
	var channelTitle : String;
	/**
		The item's description.
	**/
	@:optional
	var description : String;
	/**
		The ID that YouTube uses to uniquely identify thGe playlist that the playlist item is in.
	**/
	@:optional
	var playlistId : String;
	/**
		The order in which the item appears in the playlist. The value uses a zero-based index, so the first item has a position of 0, the second item has a position of 1, and so forth.
	**/
	@:optional
	var position : Int;
	/**
		The date and time that the item was added to the playlist.
	**/
	@:optional
	var publishedAt : String;
	/**
		The id object contains information that can be used to uniquely identify the resource that is included in the playlist as the playlist item.
	**/
	@:optional
	var resourceId : ResourceId;
	/**
		A map of thumbnail images associated with the playlist item. For each object in the map, the key is the name of the thumbnail image, and the value is an object that contains other information about the thumbnail.
	**/
	@:optional
	var thumbnails : ThumbnailDetails;
	/**
		The item's title.
	**/
	@:optional
	var title : String;
	/**
		Channel id for the channel this video belongs to.
	**/
	@:optional
	var videoOwnerChannelId : String;
	/**
		Channel title for the channel this video belongs to.
	**/
	@:optional
	var videoOwnerChannelTitle : String;
}