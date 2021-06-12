package grest.youtube.v3.types;
typedef SubscriptionListResponse = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Serialized EventId of the request which produced this response.
	**/
	@:optional
	var eventId : String;
	/**
		A list of subscriptions that match the request criteria.
	**/
	@:optional
	var items : Array<Subscription>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#subscriptionListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token that can be used as the value of the pageToken parameter to retrieve the next page in the result set.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var pageInfo : PageInfo;
	/**
		The token that can be used as the value of the pageToken parameter to retrieve the previous page in the result set.
	**/
	@:optional
	var prevPageToken : String;
	@:optional
	var tokenPagination : TokenPagination;
	/**
		The visitorId identifies the visitor.
	**/
	@:optional
	var visitorId : String;
}