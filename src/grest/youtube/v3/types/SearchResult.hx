package grest.youtube.v3.types;
typedef SearchResult = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The id object contains information that can be used to uniquely identify the resource that matches the search request.
	**/
	@:optional
	var id : ResourceId;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#searchResult".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about a search result, such as its title or description. For example, if the search result is a video, then the title will be the video's title and the description will be the video's description.
	**/
	@:optional
	var snippet : SearchResultSnippet;
}