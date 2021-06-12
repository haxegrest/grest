package grest.youtube.v3.types;
typedef ActivityContentDetailsPlaylistItem = {
	/**
		The value that YouTube uses to uniquely identify the playlist.
	**/
	@:optional
	var playlistId : String;
	/**
		ID of the item within the playlist.
	**/
	@:optional
	var playlistItemId : String;
	/**
		The resourceId object contains information about the resource that was added to the playlist.
	**/
	@:optional
	var resourceId : ResourceId;
}