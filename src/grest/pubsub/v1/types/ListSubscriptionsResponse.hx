package grest.pubsub.v1.types;
typedef ListSubscriptionsResponse = {
	/**
		If not empty, indicates that there may be more subscriptions that match the request; this value should be passed in a new `ListSubscriptionsRequest` to get more subscriptions.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The subscriptions that match the request.
	**/
	@:optional
	var subscriptions : Array<Subscription>;
}