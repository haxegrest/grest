package grest.androidpublisher.v3.types;
typedef SubscriptionDeferralInfo = {
	/**
		The desired next expiry time to assign to the subscription, in milliseconds since the Epoch. The given time must be later/greater than the current expiry time for the subscription.
	**/
	@:optional
	var desiredExpiryTimeMillis : String;
	/**
		The expected expiry time for the subscription. If the current expiry time for the subscription is not the value specified here, the deferral will not occur.
	**/
	@:optional
	var expectedExpiryTimeMillis : String;
}