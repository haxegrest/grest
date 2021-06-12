package grest.cloudiot.v1.types;
typedef UnbindDeviceFromGatewayRequest = {
	/**
		Required. The device to disassociate from the specified gateway. The value of `device_id` can be either the device numeric ID or the user-defined device identifier.
	**/
	@:optional
	var deviceId : String;
	/**
		Required. The value of `gateway_id` can be either the device numeric ID or the user-defined device identifier.
	**/
	@:optional
	var gatewayId : String;
}