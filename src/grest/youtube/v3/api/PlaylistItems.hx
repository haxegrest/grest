package grest.youtube.v3.api;
interface PlaylistItems {
	/**
		Deletes a resource.
	**/
	@:delete("/youtube/v3/playlistItems")
	function delete(query:{ var id : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):tink.core.Noise;
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/playlistItems")
	function insert(query:{ /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include.
	**/
	var part : String; }, body:grest.youtube.v3.types.PlaylistItem):grest.youtube.v3.types.PlaylistItem;
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/playlistItems")
	function list(query:{ @:optional
	var id : String; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies a comma-separated list of one or more playlistItem resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a playlistItem resource, the snippet property contains numerous fields, including the title, description, position, and resourceId properties. As such, if you set *part=snippet*, the API response will contain all of those properties.
	**/
	var part : String; /**
		Return the playlist items within the given playlist.
	**/
	@:optional
	var playlistId : String; /**
		Return the playlist items associated with the given video ID.
	**/
	@:optional
	var videoId : String; }):grest.youtube.v3.types.PlaylistItemListResponse;
	/**
		Updates an existing resource.
	**/
	@:put("/youtube/v3/playlistItems")
	function update(query:{ /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. Note that this method will override the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies. For example, a playlist item can specify a start time and end time, which identify the times portion of the video that should play when users watch the video in the playlist. If your request is updating a playlist item that sets these values, and the request's part parameter value includes the contentDetails part, the playlist item's start and end times will be updated to whatever value the request body specifies. If the request body does not specify values, the existing start and end times will be removed and replaced with the default settings.
	**/
	var part : String; }, body:grest.youtube.v3.types.PlaylistItem):grest.youtube.v3.types.PlaylistItem;
}