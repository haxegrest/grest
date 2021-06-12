package grest.youtube.v3.types;
typedef Playlist = {
	/**
		The contentDetails object contains information like video count.
	**/
	@:optional
	var contentDetails : PlaylistContentDetails;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the playlist.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#playlist".
	**/
	@:optional
	var kind : String;
	/**
		Localizations for different languages
	**/
	@:optional
	var localizations : haxe.DynamicAccess<PlaylistLocalization>;
	/**
		The player object contains information that you would use to play the playlist in an embedded player.
	**/
	@:optional
	var player : PlaylistPlayer;
	/**
		The snippet object contains basic details about the playlist, such as its title and description.
	**/
	@:optional
	var snippet : PlaylistSnippet;
	/**
		The status object contains status information for the playlist.
	**/
	@:optional
	var status : PlaylistStatus;
}