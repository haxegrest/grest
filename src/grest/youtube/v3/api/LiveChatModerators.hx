package grest.youtube.v3.api;
interface LiveChatModerators {
	/**
		Deletes a chat moderator.
	**/
	@:delete("/youtube/v3/liveChat/moderators")
	function delete(query:{ var id : String; }):Void;
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/liveChat/moderators")
	function insert(query:{ /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response returns. Set the parameter value to snippet.
	**/
	var part : String; }, body:grest.youtube.v3.types.LiveChatModerator):grest.youtube.v3.types.LiveChatModerator;
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/liveChat/moderators")
	function list(query:{ /**
		The id of the live chat for which moderators should be returned.
	**/
	var liveChatId : String; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies the liveChatModerator resource parts that the API response will include. Supported values are id and snippet.
	**/
	var part : String; }):grest.youtube.v3.types.LiveChatModeratorListResponse;
}