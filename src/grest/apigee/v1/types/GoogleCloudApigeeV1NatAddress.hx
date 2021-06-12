package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1NatAddress = {
	/**
		Output only. The static IPV4 address.
	**/
	@:optional
	var ipAddress : String;
	/**
		Required. Resource ID of the NAT address.
	**/
	@:optional
	var name : String;
	/**
		Output only. State of the nat address.
	**/
	@:optional
	var state : grest.apigee.v1.types.GoogleCloudApigeeV1NatAddress_state;
}