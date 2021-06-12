package grest.youtube.v3.types;
typedef VideoCategorySnippet = {
	@:optional
	var assignable : Bool;
	/**
		The YouTube channel that created the video category.
	**/
	@:optional
	var channelId : String;
	/**
		The video category's title.
	**/
	@:optional
	var title : String;
}