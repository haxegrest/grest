package grest.youtube.v3.api;
interface Captions {
	/**
		Deletes a resource.
	**/
	@:delete("/youtube/v3/captions")
	function delete(query:{ var id : String; /**
		ID of the Google+ Page for the channel that the request is be on behalf of
	**/
	@:optional
	var onBehalfOf : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):tink.core.Noise;
	/**
		Downloads a caption track.
	**/
	@:get("/youtube/v3/captions/$id")
	function download(id:String, query:{ /**
		ID of the Google+ Page for the channel that the request is be on behalf of
	**/
	@:optional
	var onBehalfOf : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		Convert the captions into this format. Supported options are sbv, srt, and vtt.
	**/
	@:optional
	var tfmt : String; /**
		tlang is the language code; machine translate the captions into this language.
	**/
	@:optional
	var tlang : String; }):tink.core.Noise;
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/captions")
	function insert(query:{ /**
		ID of the Google+ Page for the channel that the request is be on behalf of
	**/
	@:optional
	var onBehalfOf : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *part* parameter specifies the caption resource parts that the API response will include. Set the parameter value to snippet.
	**/
	var part : String; /**
		Extra parameter to allow automatically syncing the uploaded caption/transcript with the audio.
	**/
	@:optional
	var sync : Bool; }, body:grest.youtube.v3.types.Caption):grest.youtube.v3.types.Caption;
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/captions")
	function list(query:{ /**
		Returns the captions with the given IDs for Stubby or Apiary.
	**/
	@:optional
	var id : String; /**
		ID of the Google+ Page for the channel that the request is on behalf of.
	**/
	@:optional
	var onBehalfOf : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *part* parameter specifies a comma-separated list of one or more caption resource parts that the API response will include. The part names that you can include in the parameter value are id and snippet.
	**/
	var part : String; /**
		Returns the captions for the specified video.
	**/
	var videoId : String; }):grest.youtube.v3.types.CaptionListResponse;
	/**
		Updates an existing resource.
	**/
	@:put("/youtube/v3/captions")
	function update(query:{ /**
		ID of the Google+ Page for the channel that the request is on behalf of.
	**/
	@:optional
	var onBehalfOf : String; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *part* parameter specifies a comma-separated list of one or more caption resource parts that the API response will include. The part names that you can include in the parameter value are id and snippet.
	**/
	var part : String; /**
		Extra parameter to allow automatically syncing the uploaded caption/transcript with the audio.
	**/
	@:optional
	var sync : Bool; }, body:grest.youtube.v3.types.Caption):grest.youtube.v3.types.Caption;
}