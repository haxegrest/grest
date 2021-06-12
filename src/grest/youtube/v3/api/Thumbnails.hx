package grest.youtube.v3.api;
interface Thumbnails {
	/**
		As this is not an insert in a strict sense (it supports uploading/setting of a thumbnail for multiple videos, which doesn't result in creation of a single resource), I use a custom verb here.
	**/
	@:post("/youtube/v3/thumbnails/set")
	function set(query:{ /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		Returns the Thumbnail with the given video IDs for Stubby or Apiary.
	**/
	var videoId : String; }):grest.youtube.v3.types.ThumbnailSetResponse;
}