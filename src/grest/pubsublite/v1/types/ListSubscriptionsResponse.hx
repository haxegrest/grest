package grest.pubsublite.v1.types;
typedef ListSubscriptionsResponse = {
	/**
		A token that can be sent as `page_token` to retrieve the next page of results. If this field is omitted, there are no more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of subscriptions in the requested parent. The order of the subscriptions is unspecified.
	**/
	@:optional
	var subscriptions : Array<Subscription>;
}