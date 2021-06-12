package grest.youtube.v3.api;
interface Watermarks {
	/**
		Allows upload of watermark image and setting it for a channel.
	**/
	@:post("/youtube/v3/watermarks/set")
	function set(query:{ var channelId : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }, body:grest.youtube.v3.types.InvideoBranding):tink.core.Noise;
	/**
		Allows removal of channel watermark.
	**/
	@:post("/youtube/v3/watermarks/unset")
	function unset(query:{ var channelId : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):tink.core.Noise;
}