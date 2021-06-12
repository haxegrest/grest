package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1SubscriberEvent = {
	/**
		Customer event send as part of Pub/Sub event to partners.
	**/
	@:optional
	var customerEvent : GoogleCloudChannelV1CustomerEvent;
	/**
		Entitlement event send as part of Pub/Sub event to partners.
	**/
	@:optional
	var entitlementEvent : GoogleCloudChannelV1EntitlementEvent;
}