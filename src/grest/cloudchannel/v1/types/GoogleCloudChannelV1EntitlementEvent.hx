package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1EntitlementEvent = {
	/**
		Resource name of an entitlement of the form: accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
	**/
	@:optional
	var entitlement : String;
	/**
		Type of event which happened on the entitlement.
	**/
	@:optional
	var eventType : grest.cloudchannel.v1.types.GoogleCloudChannelV1EntitlementEvent_eventType;
}