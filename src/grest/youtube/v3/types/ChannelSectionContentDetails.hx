package grest.youtube.v3.types;
typedef ChannelSectionContentDetails = {
	/**
		The channel ids for type multiple_channels.
	**/
	@:optional
	var channels : Array<String>;
	/**
		The playlist ids for type single_playlist and multiple_playlists. For singlePlaylist, only one playlistId is allowed.
	**/
	@:optional
	var playlists : Array<String>;
}