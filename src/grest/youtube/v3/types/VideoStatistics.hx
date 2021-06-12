package grest.youtube.v3.types;
typedef VideoStatistics = {
	/**
		The number of comments for the video.
	**/
	@:optional
	var commentCount : String;
	/**
		The number of users who have indicated that they disliked the video by giving it a negative rating.
	**/
	@:optional
	var dislikeCount : String;
	/**
		The number of users who currently have the video marked as a favorite video.
	**/
	@:optional
	var favoriteCount : String;
	/**
		The number of users who have indicated that they liked the video by giving it a positive rating.
	**/
	@:optional
	var likeCount : String;
	/**
		The number of times the video has been viewed.
	**/
	@:optional
	var viewCount : String;
}