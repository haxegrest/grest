package grest.youtube.v3.api;
interface SuperChatEvents {
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/superChatEvents")
	function list(query:{ /**
		Return rendered funding amounts in specified language.
	**/
	@:optional
	var hl : String; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies the superChatEvent resource parts that the API response will include. Supported values are id and snippet.
	**/
	var part : String; }):grest.youtube.v3.types.SuperChatEventListResponse;
}