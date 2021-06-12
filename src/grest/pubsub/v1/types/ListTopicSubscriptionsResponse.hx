package grest.pubsub.v1.types;
typedef ListTopicSubscriptionsResponse = {
	/**
		If not empty, indicates that there may be more subscriptions that match the request; this value should be passed in a new `ListTopicSubscriptionsRequest` to get more subscriptions.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The names of subscriptions attached to the topic specified in the request.
	**/
	@:optional
	var subscriptions : Array<String>;
}