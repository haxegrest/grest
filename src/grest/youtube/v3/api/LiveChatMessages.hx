package grest.youtube.v3.api;
interface LiveChatMessages {
	/**
		Deletes a chat message.
	**/
	@:delete("/youtube/v3/liveChat/messages")
	function delete(query:{ var id : String; }):Void;
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/liveChat/messages")
	function insert(query:{ /**
		The *part* parameter serves two purposes. It identifies the properties that the write operation will set as well as the properties that the API response will include. Set the parameter value to snippet.
	**/
	var part : String; }, body:grest.youtube.v3.types.LiveChatMessage):grest.youtube.v3.types.LiveChatMessage;
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/liveChat/messages")
	function list(query:{ /**
		Specifies the localization language in which the system messages should be returned.
	**/
	@:optional
	var hl : String; /**
		The id of the live chat for which comments should be returned.
	**/
	var liveChatId : String; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken property identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies the liveChatComment resource parts that the API response will include. Supported values are id and snippet.
	**/
	var part : String; /**
		Specifies the size of the profile image that should be returned for each user.
	**/
	@:optional
	var profileImageSize : Int; }):grest.youtube.v3.types.LiveChatMessageListResponse;
}