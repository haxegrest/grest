package grest.youtube.v3.types;
typedef VideoCategory = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the video category.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#videoCategory".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the video category, including its title.
	**/
	@:optional
	var snippet : VideoCategorySnippet;
}