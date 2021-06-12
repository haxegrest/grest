package grest.youtube.v3.api;
interface ChannelSections {
	/**
		Deletes a resource.
	**/
	@:delete("/youtube/v3/channelSections")
	function delete(query:{ var id : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):tink.core.Noise;
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/channelSections")
	function insert(query:{ /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		This parameter can only be used in a properly authorized request. *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwnerChannel* parameter specifies the YouTube channel ID of the channel to which a video is being added. This parameter is required when a request specifies a value for the onBehalfOfContentOwner parameter, and it can only be used in conjunction with that parameter. In addition, the request must be authorized using a CMS account that is linked to the content owner that the onBehalfOfContentOwner parameter specifies. Finally, the channel that the onBehalfOfContentOwnerChannel parameter value specifies must be linked to the content owner that the onBehalfOfContentOwner parameter specifies. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and perform actions on behalf of the channel specified in the parameter value, without having to provide authentication credentials for each separate channel.
	**/
	@:optional
	var onBehalfOfContentOwnerChannel : String; /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. The part names that you can include in the parameter value are snippet and contentDetails.
	**/
	var part : String; }, body:grest.youtube.v3.types.ChannelSection):grest.youtube.v3.types.ChannelSection;
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/channelSections")
	function list(query:{ /**
		Return the ChannelSections owned by the specified channel ID.
	**/
	@:optional
	var channelId : String; /**
		Return content in specified language
	**/
	@:optional
	var hl : String; /**
		Return the ChannelSections with the given IDs for Stubby or Apiary.
	**/
	@:optional
	var id : String; /**
		Return the ChannelSections owned by the authenticated user.
	**/
	@:optional
	var mine : Bool; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *part* parameter specifies a comma-separated list of one or more channelSection resource properties that the API response will include. The part names that you can include in the parameter value are id, snippet, and contentDetails. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a channelSection resource, the snippet property contains other properties, such as a display title for the channelSection. If you set *part=snippet*, the API response will also contain all of those nested properties.
	**/
	var part : String; }):grest.youtube.v3.types.ChannelSectionListResponse;
	/**
		Updates an existing resource.
	**/
	@:put("/youtube/v3/channelSections")
	function update(query:{ /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. The part names that you can include in the parameter value are snippet and contentDetails.
	**/
	var part : String; }, body:grest.youtube.v3.types.ChannelSection):grest.youtube.v3.types.ChannelSection;
}