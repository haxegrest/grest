package grest.youtube.v3.types;
typedef WatchSettings = {
	/**
		The text color for the video watch page's branded area.
	**/
	@:optional
	var backgroundColor : String;
	/**
		An ID that uniquely identifies a playlist that displays next to the video player.
	**/
	@:optional
	var featuredPlaylistId : String;
	/**
		The background color for the video watch page's branded area.
	**/
	@:optional
	var textColor : String;
}