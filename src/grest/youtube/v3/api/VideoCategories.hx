package grest.youtube.v3.api;
interface VideoCategories {
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/videoCategories")
	function list(query:{ @:optional
	var hl : String; /**
		Returns the video categories with the given IDs for Stubby or Apiary.
	**/
	@:optional
	var id : String; /**
		The *part* parameter specifies the videoCategory resource properties that the API response will include. Set the parameter value to snippet.
	**/
	var part : String; @:optional
	var regionCode : String; }):grest.youtube.v3.types.VideoCategoryListResponse;
}