package grest.youtube.v3.types;
typedef SearchResultSnippet = {
	/**
		The value that YouTube uses to uniquely identify the channel that published the resource that the search result identifies.
	**/
	@:optional
	var channelId : String;
	/**
		The title of the channel that published the resource that the search result identifies.
	**/
	@:optional
	var channelTitle : String;
	/**
		A description of the search result.
	**/
	@:optional
	var description : String;
	/**
		It indicates if the resource (video or channel) has upcoming/active live broadcast content. Or it's "none" if there is not any upcoming/active live broadcasts.
	**/
	@:optional
	var liveBroadcastContent : grest.youtube.v3.types.SearchResultSnippet_liveBroadcastContent;
	/**
		The creation date and time of the resource that the search result identifies.
	**/
	@:optional
	var publishedAt : String;
	/**
		A map of thumbnail images associated with the search result. For each object in the map, the key is the name of the thumbnail image, and the value is an object that contains other information about the thumbnail.
	**/
	@:optional
	var thumbnails : ThumbnailDetails;
	/**
		The title of the search result.
	**/
	@:optional
	var title : String;
}