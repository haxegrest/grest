package grest.pubsub.v1.types;
typedef UpdateSubscriptionRequest = {
	/**
		Required. The updated subscription object.
	**/
	@:optional
	var subscription : Subscription;
	/**
		Required. Indicates which fields in the provided subscription to update. Must be specified and non-empty.
	**/
	@:optional
	var updateMask : String;
}