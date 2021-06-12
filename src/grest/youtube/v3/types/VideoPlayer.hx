package grest.youtube.v3.types;
typedef VideoPlayer = {
	@:optional
	var embedHeight : String;
	/**
		An <iframe> tag that embeds a player that will play the video.
	**/
	@:optional
	var embedHtml : String;
	/**
		The embed width
	**/
	@:optional
	var embedWidth : String;
}