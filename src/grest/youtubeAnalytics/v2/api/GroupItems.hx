package grest.youtubeAnalytics.v2.api;
interface GroupItems {
	/**
		Removes an item from a group.
	**/
	@:delete("/v2/groupItems")
	function delete(query:{ /**
		The `id` parameter specifies the YouTube group item ID of the group item that is being deleted.
	**/
	@:optional
	var id : String; /**
		This parameter can only be used in a properly authorized request. **Note:** This parameter is intended exclusively for YouTube content partners that own and manage many different YouTube channels. The `onBehalfOfContentOwner` parameter indicates that the request's authorization credentials identify a YouTube user who is acting on behalf of the content owner specified in the parameter value. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):grest.youtubeAnalytics.v2.types.EmptyResponse;
	/**
		Creates a group item.
	**/
	@:post("/v2/groupItems")
	function insert(query:{ /**
		This parameter can only be used in a properly authorized request. **Note:** This parameter is intended exclusively for YouTube content partners that own and manage many different YouTube channels. The `onBehalfOfContentOwner` parameter indicates that the request's authorization credentials identify a YouTube user who is acting on behalf of the content owner specified in the parameter value. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }, body:grest.youtubeAnalytics.v2.types.GroupItem):grest.youtubeAnalytics.v2.types.GroupItem;
	/**
		Returns a collection of group items that match the API request parameters.
	**/
	@:get("/v2/groupItems")
	function list(query:{ /**
		The `groupId` parameter specifies the unique ID of the group for which you want to retrieve group items.
	**/
	@:optional
	var groupId : String; /**
		This parameter can only be used in a properly authorized request. **Note:** This parameter is intended exclusively for YouTube content partners that own and manage many different YouTube channels. The `onBehalfOfContentOwner` parameter indicates that the request's authorization credentials identify a YouTube user who is acting on behalf of the content owner specified in the parameter value. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):grest.youtubeAnalytics.v2.types.ListGroupItemsResponse;
}