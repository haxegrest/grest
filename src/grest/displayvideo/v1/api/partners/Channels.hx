package grest.displayvideo.v1.api.partners;
interface Channels {
	/**
		Creates a new channel. Returns the newly created channel if successful.
	**/
	@:post("/v1/partners/$partnerId/channels")
	function create(partnerId:String, query:{ /**
		The ID of the advertiser that owns the created channel.
	**/
	@:optional
	var advertiserId : String; }, body:grest.displayvideo.v1.types.Channel):grest.displayvideo.v1.types.Channel;
	/**
		Gets a channel for a partner or advertiser.
	**/
	@:get("/v1/partners/$partnerId/channels/$channelId")
	function get(partnerId:String, channelId:String, query:{ /**
		The ID of the advertiser that owns the fetched channel.
	**/
	@:optional
	var advertiserId : String; }):grest.displayvideo.v1.types.Channel;
	/**
		Lists channels for a partner or advertiser.
	**/
	@:get("/v1/partners/$partnerId/channels")
	function list(partnerId:String, query:{ /**
		The ID of the advertiser that owns the channels.
	**/
	@:optional
	var advertiserId : String; /**
		Allows filtering by channel fields. Supported syntax: * Filter expressions for channel currently can only contain at most one * restriction. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `CONTAINS (:)`. * Supported fields: - `displayName` Examples: * All channels for which the display name contains "google": `displayName : "google"`. The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `displayName` (default) * `channelId` The default sorting order is ascending. To specify descending order for a field, a suffix " desc" should be added to the field name. Example: `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListChannels` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListChannelsResponse;
	/**
		Updates a channel. Returns the updated channel if successful.
	**/
	@:patch("/v1/partners/$partnerId/channels/$channelId")
	function patch(partnerId:String, channelId:String, query:{ /**
		The ID of the advertiser that owns the created channel.
	**/
	@:optional
	var advertiserId : String; /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.Channel):grest.displayvideo.v1.types.Channel;
	@:sub("/")
	var sites : grest.displayvideo.v1.api.partners.channels.Sites;
}