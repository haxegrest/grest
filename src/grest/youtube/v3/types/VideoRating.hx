package grest.youtube.v3.types;
typedef VideoRating = {
	/**
		Rating of a video.
	**/
	@:optional
	var rating : grest.youtube.v3.types.VideoRating_rating;
	/**
		The ID that YouTube uses to uniquely identify the video.
	**/
	@:optional
	var videoId : String;
}