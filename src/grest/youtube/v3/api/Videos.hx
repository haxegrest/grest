package grest.youtube.v3.api;
interface Videos {
	/**
		Deletes a resource.
	**/
	@:delete("/youtube/v3/videos")
	function delete(query:{ var id : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):Void;
	/**
		Retrieves the ratings that the authorized user gave to a list of specified videos.
	**/
	@:get("/youtube/v3/videos/getRating")
	function getRating(query:{ var id : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):grest.youtube.v3.types.VideoGetRatingResponse;
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/videos")
	function insert(query:{ /**
		Should auto-levels be applied to the upload.
	**/
	@:optional
	var autoLevels : Bool; /**
		Notify the channel subscribers about the new video. As default, the notification is enabled.
	**/
	@:optional
	var notifySubscribers : Bool; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		This parameter can only be used in a properly authorized request. *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwnerChannel* parameter specifies the YouTube channel ID of the channel to which a video is being added. This parameter is required when a request specifies a value for the onBehalfOfContentOwner parameter, and it can only be used in conjunction with that parameter. In addition, the request must be authorized using a CMS account that is linked to the content owner that the onBehalfOfContentOwner parameter specifies. Finally, the channel that the onBehalfOfContentOwnerChannel parameter value specifies must be linked to the content owner that the onBehalfOfContentOwner parameter specifies. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and perform actions on behalf of the channel specified in the parameter value, without having to provide authentication credentials for each separate channel.
	**/
	@:optional
	var onBehalfOfContentOwnerChannel : String; /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. Note that not all parts contain properties that can be set when inserting or updating a video. For example, the statistics object encapsulates statistics that YouTube calculates for a video and does not contain values that you can set or modify. If the parameter value specifies a part that does not contain mutable values, that part will still be included in the API response.
	**/
	var part : String; /**
		Should stabilize be applied to the upload.
	**/
	@:optional
	var stabilize : Bool; }, body:grest.youtube.v3.types.Video):grest.youtube.v3.types.Video;
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/videos")
	function list(query:{ /**
		Return the videos that are in the specified chart.
	**/
	@:optional
	var chart : grest.youtube.v3.types.Api_Videos_list_chart; /**
		Stands for "host language". Specifies the localization language of the metadata to be filled into snippet.localized. The field is filled with the default metadata if there is no localization in the specified language. The parameter value must be a language code included in the list returned by the i18nLanguages.list method (e.g. en_US, es_MX).
	**/
	@:optional
	var hl : String; /**
		Return videos with the given ids.
	**/
	@:optional
	var id : String; @:optional
	var locale : String; @:optional
	var maxHeight : Int; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. *Note:* This parameter is supported for use in conjunction with the myRating and chart parameters, but it is not supported for use in conjunction with the id parameter.
	**/
	@:optional
	var maxResults : Int; /**
		Return the player with maximum height specified in
	**/
	@:optional
	var maxWidth : Int; /**
		Return videos liked/disliked by the authenticated user. Does not support RateType.RATED_TYPE_NONE.
	**/
	@:optional
	var myRating : grest.youtube.v3.types.Api_Videos_list_myRating; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. *Note:* This parameter is supported for use in conjunction with the myRating and chart parameters, but it is not supported for use in conjunction with the id parameter.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies a comma-separated list of one or more video resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a video resource, the snippet property contains the channelId, title, description, tags, and categoryId properties. As such, if you set *part=snippet*, the API response will contain all of those properties.
	**/
	var part : String; /**
		Use a chart that is specific to the specified region
	**/
	@:optional
	var regionCode : String; /**
		Use chart that is specific to the specified video category
	**/
	@:optional
	var videoCategoryId : String; }):grest.youtube.v3.types.VideoListResponse;
	/**
		Adds a like or dislike rating to a video or removes a rating from a video.
	**/
	@:post("/youtube/v3/videos/rate")
	function rate(query:{ var id : String; var rating : grest.youtube.v3.types.Api_Videos_rate_rating; }):Void;
	/**
		Report abuse for a video.
	**/
	@:post("/youtube/v3/videos/reportAbuse")
	function reportAbuse(query:{ /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }, body:grest.youtube.v3.types.VideoAbuseReport):Void;
	/**
		Updates an existing resource.
	**/
	@:put("/youtube/v3/videos")
	function update(query:{ /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. Note that this method will override the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies. For example, a video's privacy setting is contained in the status part. As such, if your request is updating a private video, and the request's part parameter value includes the status part, the video's privacy setting will be updated to whatever value the request body specifies. If the request body does not specify a value, the existing privacy setting will be removed and the video will revert to the default privacy setting. In addition, not all parts contain properties that can be set when inserting or updating a video. For example, the statistics object encapsulates statistics that YouTube calculates for a video and does not contain values that you can set or modify. If the parameter value specifies a part that does not contain mutable values, that part will still be included in the API response.
	**/
	var part : String; }, body:grest.youtube.v3.types.Video):grest.youtube.v3.types.Video;
}