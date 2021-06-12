package grest.youtube.v3.api;
interface Subscriptions {
	/**
		Deletes a resource.
	**/
	@:delete("/youtube/v3/subscriptions")
	function delete(query:{ var id : String; }):Void;
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/subscriptions")
	function insert(query:{ /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include.
	**/
	var part : String; }, body:grest.youtube.v3.types.Subscription):grest.youtube.v3.types.Subscription;
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/subscriptions")
	function list(query:{ /**
		Return the subscriptions of the given channel owner.
	**/
	@:optional
	var channelId : String; /**
		Return the subscriptions to the subset of these channels that the authenticated user is subscribed to.
	**/
	@:optional
	var forChannelId : String; /**
		Return the subscriptions with the given IDs for Stubby or Apiary.
	**/
	@:optional
	var id : String; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; /**
		Flag for returning the subscriptions of the authenticated user.
	**/
	@:optional
	var mine : Bool; @:optional
	var myRecentSubscribers : Bool; /**
		Return the subscribers of the given channel owner.
	**/
	@:optional
	var mySubscribers : Bool; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		This parameter can only be used in a properly authorized request. *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwnerChannel* parameter specifies the YouTube channel ID of the channel to which a video is being added. This parameter is required when a request specifies a value for the onBehalfOfContentOwner parameter, and it can only be used in conjunction with that parameter. In addition, the request must be authorized using a CMS account that is linked to the content owner that the onBehalfOfContentOwner parameter specifies. Finally, the channel that the onBehalfOfContentOwnerChannel parameter value specifies must be linked to the content owner that the onBehalfOfContentOwner parameter specifies. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and perform actions on behalf of the channel specified in the parameter value, without having to provide authentication credentials for each separate channel.
	**/
	@:optional
	var onBehalfOfContentOwnerChannel : String; /**
		The order of the returned subscriptions
	**/
	@:optional
	var order : grest.youtube.v3.types.Api_Subscriptions_list_order; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies a comma-separated list of one or more subscription resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a subscription resource, the snippet property contains other properties, such as a display title for the subscription. If you set *part=snippet*, the API response will also contain all of those nested properties.
	**/
	var part : String; }):grest.youtube.v3.types.SubscriptionListResponse;
}