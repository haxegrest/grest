package grest.realtimebidding.v1.types;
typedef WatchCreativesResponse = {
	/**
		The Pub/Sub subscription that can be used to pull creative status notifications. This would be of the format `projects/{project_id}/subscriptions/{subscription_id}`. Subscription is created with pull delivery. All service accounts belonging to the bidder will have read access to this subscription. Subscriptions that are inactive for more than 90 days will be disabled. Please use watchCreatives to re-enable the subscription.
	**/
	@:optional
	var subscription : String;
	/**
		The Pub/Sub topic that will be used to publish creative serving status notifications. This would be of the format `projects/{project_id}/topics/{topic_id}`.
	**/
	@:optional
	var topic : String;
}