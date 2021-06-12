package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1CustomerEvent = {
	/**
		Resource name of the customer. Format: accounts/{account_id}/customers/{customer_id}
	**/
	@:optional
	var customer : String;
	/**
		Type of event which happened on the customer.
	**/
	@:optional
	var eventType : grest.cloudchannel.v1.types.GoogleCloudChannelV1CustomerEvent_eventType;
}