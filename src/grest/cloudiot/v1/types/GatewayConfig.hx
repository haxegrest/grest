package grest.cloudiot.v1.types;
typedef GatewayConfig = {
	/**
		Indicates how to authorize and/or authenticate devices to access the gateway.
	**/
	@:optional
	var gatewayAuthMethod : grest.cloudiot.v1.types.GatewayConfig_gatewayAuthMethod;
	/**
		Indicates whether the device is a gateway.
	**/
	@:optional
	var gatewayType : grest.cloudiot.v1.types.GatewayConfig_gatewayType;
	/**
		[Output only] The ID of the gateway the device accessed most recently.
	**/
	@:optional
	var lastAccessedGatewayId : String;
	/**
		[Output only] The most recent time at which the device accessed the gateway specified in `last_accessed_gateway`.
	**/
	@:optional
	var lastAccessedGatewayTime : String;
}