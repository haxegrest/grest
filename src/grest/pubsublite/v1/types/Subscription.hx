package grest.pubsublite.v1.types;
typedef Subscription = {
	/**
		The settings for this subscription's message delivery.
	**/
	@:optional
	var deliveryConfig : DeliveryConfig;
	/**
		The name of the subscription. Structured like: projects/{project_number}/locations/{location}/subscriptions/{subscription_id}
	**/
	@:optional
	var name : String;
	/**
		The name of the topic this subscription is attached to. Structured like: projects/{project_number}/locations/{location}/topics/{topic_id}
	**/
	@:optional
	var topic : String;
}