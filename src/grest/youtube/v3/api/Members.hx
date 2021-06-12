package grest.youtube.v3.api;
interface Members {
	/**
		Retrieves a list of members that match the request criteria for a channel.
	**/
	@:get("/youtube/v3/members")
	function list(query:{ /**
		Comma separated list of channel IDs. Only data about members that are part of this list will be included in the response.
	**/
	@:optional
	var filterByMemberChannelId : String; /**
		Filter members in the results set to the ones that have access to a level.
	**/
	@:optional
	var hasAccessToLevel : String; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; /**
		Parameter that specifies which channel members to return.
	**/
	@:optional
	var mode : grest.youtube.v3.types.Api_Members_list_mode; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies the member resource parts that the API response will include. Set the parameter value to snippet.
	**/
	var part : String; }):grest.youtube.v3.types.MemberListResponse;
}