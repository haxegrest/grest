package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1alpha1SubscriberEvent = {
	/**
		Customer event send as part of Pub/Sub event to partners.
	**/
	@:optional
	var customerEvent : GoogleCloudChannelV1alpha1CustomerEvent;
	/**
		Entitlement event send as part of Pub/Sub event to partners.
	**/
	@:optional
	var entitlementEvent : GoogleCloudChannelV1alpha1EntitlementEvent;
}