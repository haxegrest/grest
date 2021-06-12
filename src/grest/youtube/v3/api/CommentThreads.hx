package grest.youtube.v3.api;
interface CommentThreads {
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/commentThreads")
	function insert(query:{ /**
		The *part* parameter identifies the properties that the API response will include. Set the parameter value to snippet. The snippet part has a quota cost of 2 units.
	**/
	var part : String; }, body:grest.youtube.v3.types.CommentThread):grest.youtube.v3.types.CommentThread;
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/commentThreads")
	function list(query:{ /**
		Returns the comment threads of all videos of the channel and the channel comments as well.
	**/
	@:optional
	var allThreadsRelatedToChannelId : String; /**
		Returns the comment threads for all the channel comments (ie does not include comments left on videos).
	**/
	@:optional
	var channelId : String; /**
		Returns the comment threads with the given IDs for Stubby or Apiary.
	**/
	@:optional
	var id : String; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; /**
		Limits the returned comment threads to those with the specified moderation status. Not compatible with the 'id' filter. Valid values: published, heldForReview, likelySpam.
	**/
	@:optional
	var moderationStatus : grest.youtube.v3.types.Api_CommentThreads_list_moderationStatus; @:optional
	var order : grest.youtube.v3.types.Api_CommentThreads_list_order; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies a comma-separated list of one or more commentThread resource properties that the API response will include.
	**/
	var part : String; /**
		Limits the returned comment threads to those matching the specified key words. Not compatible with the 'id' filter.
	**/
	@:optional
	var searchTerms : String; /**
		The requested text format for the returned comments.
	**/
	@:optional
	var textFormat : grest.youtube.v3.types.Api_CommentThreads_list_textFormat; /**
		Returns the comment threads of the specified video.
	**/
	@:optional
	var videoId : String; }):grest.youtube.v3.types.CommentThreadListResponse;
	/**
		Updates an existing resource.
	**/
	@:put("/youtube/v3/commentThreads")
	function update(query:{ /**
		The *part* parameter specifies a comma-separated list of commentThread resource properties that the API response will include. You must at least include the snippet part in the parameter value since that part contains all of the properties that the API request can update.
	**/
	var part : String; }, body:grest.youtube.v3.types.CommentThread):grest.youtube.v3.types.CommentThread;
}