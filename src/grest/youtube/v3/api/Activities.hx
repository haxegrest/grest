package grest.youtube.v3.api;
interface Activities {
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/activities")
	function list(query:{ @:optional
	var channelId : String; @:optional
	var home : Bool; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; @:optional
	var mine : Bool; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies a comma-separated list of one or more activity resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in an activity resource, the snippet property contains other properties that identify the type of activity, a display title for the activity, and so forth. If you set *part=snippet*, the API response will also contain all of those nested properties.
	**/
	var part : String; @:optional
	var publishedAfter : String; @:optional
	var publishedBefore : String; @:optional
	var regionCode : String; }):grest.youtube.v3.types.ActivityListResponse;
}