package grest.youtube.v3.api;
interface Comments {
	/**
		Deletes a resource.
	**/
	@:delete("/youtube/v3/comments")
	function delete(query:{ var id : String; }):Void;
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/comments")
	function insert(query:{ /**
		The *part* parameter identifies the properties that the API response will include. Set the parameter value to snippet. The snippet part has a quota cost of 2 units.
	**/
	var part : String; }, body:grest.youtube.v3.types.Comment):grest.youtube.v3.types.Comment;
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/comments")
	function list(query:{ /**
		Returns the comments with the given IDs for One Platform.
	**/
	@:optional
	var id : String; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		Returns replies to the specified comment. Note, currently YouTube features only one level of replies (ie replies to top level comments). However replies to replies may be supported in the future.
	**/
	@:optional
	var parentId : String; /**
		The *part* parameter specifies a comma-separated list of one or more comment resource properties that the API response will include.
	**/
	var part : String; /**
		The requested text format for the returned comments.
	**/
	@:optional
	var textFormat : grest.youtube.v3.types.Api_Comments_list_textFormat; }):grest.youtube.v3.types.CommentListResponse;
	/**
		Expresses the caller's opinion that one or more comments should be flagged as spam.
	**/
	@:post("/youtube/v3/comments/markAsSpam")
	function markAsSpam(query:{ /**
		Flags the comments with the given IDs as spam in the caller's opinion.
	**/
	var id : String; }):Void;
	/**
		Sets the moderation status of one or more comments.
	**/
	@:post("/youtube/v3/comments/setModerationStatus")
	function setModerationStatus(query:{ /**
		If set to true the author of the comment gets added to the ban list. This means all future comments of the author will autmomatically be rejected. Only valid in combination with STATUS_REJECTED.
	**/
	@:optional
	var banAuthor : Bool; /**
		Modifies the moderation status of the comments with the given IDs
	**/
	var id : String; /**
		Specifies the requested moderation status. Note, comments can be in statuses, which are not available through this call. For example, this call does not allow to mark a comment as 'likely spam'. Valid values: MODERATION_STATUS_PUBLISHED, MODERATION_STATUS_HELD_FOR_REVIEW, MODERATION_STATUS_REJECTED.
	**/
	var moderationStatus : grest.youtube.v3.types.Api_Comments_setModerationStatus_moderationStatus; }):Void;
	/**
		Updates an existing resource.
	**/
	@:put("/youtube/v3/comments")
	function update(query:{ /**
		The *part* parameter identifies the properties that the API response will include. You must at least include the snippet part in the parameter value since that part contains all of the properties that the API request can update.
	**/
	var part : String; }, body:grest.youtube.v3.types.Comment):grest.youtube.v3.types.Comment;
}