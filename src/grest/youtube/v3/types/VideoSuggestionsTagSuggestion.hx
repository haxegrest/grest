package grest.youtube.v3.types;
typedef VideoSuggestionsTagSuggestion = {
	/**
		A set of video categories for which the tag is relevant. You can use this information to display appropriate tag suggestions based on the video category that the video uploader associates with the video. By default, tag suggestions are relevant for all categories if there are no restricts defined for the keyword.
	**/
	@:optional
	var categoryRestricts : Array<String>;
	/**
		The keyword tag suggested for the video.
	**/
	@:optional
	var tag : String;
}