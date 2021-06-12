package grest.youtube.v3.types;
typedef Subscription = {
	/**
		The contentDetails object contains basic statistics about the subscription.
	**/
	@:optional
	var contentDetails : SubscriptionContentDetails;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the subscription.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#subscription".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the subscription, including its title and the channel that the user subscribed to.
	**/
	@:optional
	var snippet : SubscriptionSnippet;
	/**
		The subscriberSnippet object contains basic details about the subscriber.
	**/
	@:optional
	var subscriberSnippet : SubscriptionSubscriberSnippet;
}