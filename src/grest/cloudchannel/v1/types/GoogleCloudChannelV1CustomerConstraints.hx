package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1CustomerConstraints = {
	/**
		Allowed Customer Type.
	**/
	@:optional
	var allowedCustomerTypes : Array<String>;
	/**
		Allowed geographical regions of the customer.
	**/
	@:optional
	var allowedRegions : Array<String>;
	/**
		Allowed Promotional Order Type. Present for Promotional offers.
	**/
	@:optional
	var promotionalOrderTypes : Array<String>;
}