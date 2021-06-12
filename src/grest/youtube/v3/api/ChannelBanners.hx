package grest.youtube.v3.api;
interface ChannelBanners {
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/channelBanners/insert")
	function insert(query:{ /**
		Unused, channel_id is currently derived from the security context of the requestor.
	**/
	@:optional
	var channelId : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		This parameter can only be used in a properly authorized request. *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwnerChannel* parameter specifies the YouTube channel ID of the channel to which a video is being added. This parameter is required when a request specifies a value for the onBehalfOfContentOwner parameter, and it can only be used in conjunction with that parameter. In addition, the request must be authorized using a CMS account that is linked to the content owner that the onBehalfOfContentOwner parameter specifies. Finally, the channel that the onBehalfOfContentOwnerChannel parameter value specifies must be linked to the content owner that the onBehalfOfContentOwner parameter specifies. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and perform actions on behalf of the channel specified in the parameter value, without having to provide authentication credentials for each separate channel.
	**/
	@:optional
	var onBehalfOfContentOwnerChannel : String; }, body:grest.youtube.v3.types.ChannelBannerResource):grest.youtube.v3.types.ChannelBannerResource;
}