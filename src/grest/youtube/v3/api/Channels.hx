package grest.youtube.v3.api;
interface Channels {
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/channels")
	function list(query:{ /**
		Return the channels within the specified guide category ID.
	**/
	@:optional
	var categoryId : String; /**
		Return the channel associated with a YouTube username.
	**/
	@:optional
	var forUsername : String; /**
		Stands for "host language". Specifies the localization language of the metadata to be filled into snippet.localized. The field is filled with the default metadata if there is no localization in the specified language. The parameter value must be a language code included in the list returned by the i18nLanguages.list method (e.g. en_US, es_MX).
	**/
	@:optional
	var hl : String; /**
		Return the channels with the specified IDs.
	**/
	@:optional
	var id : String; /**
		Return the channels managed by the authenticated user.
	**/
	@:optional
	var managedByMe : Bool; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; /**
		Return the ids of channels owned by the authenticated user.
	**/
	@:optional
	var mine : Bool; /**
		Return the channels subscribed to the authenticated user
	**/
	@:optional
	var mySubscribers : Bool; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies a comma-separated list of one or more channel resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a channel resource, the contentDetails property contains other properties, such as the uploads properties. As such, if you set *part=contentDetails*, the API response will also contain all of those nested properties.
	**/
	var part : String; }):grest.youtube.v3.types.ChannelListResponse;
	/**
		Updates an existing resource.
	**/
	@:put("/youtube/v3/channels")
	function update(query:{ /**
		The *onBehalfOfContentOwner* parameter indicates that the authenticated user is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with needs to be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. The API currently only allows the parameter value to be set to either brandingSettings or invideoPromotion. (You cannot update both of those parts with a single request.) Note that this method overrides the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies.
	**/
	var part : String; }, body:grest.youtube.v3.types.Channel):grest.youtube.v3.types.Channel;
}