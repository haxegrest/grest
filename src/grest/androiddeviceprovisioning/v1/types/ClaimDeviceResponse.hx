package grest.androiddeviceprovisioning.v1.types;
typedef ClaimDeviceResponse = {
	/**
		The device ID of the claimed device.
	**/
	@:optional
	var deviceId : String;
	/**
		The resource name of the device in the format `partners/[PARTNER_ID]/devices/[DEVICE_ID]`.
	**/
	@:optional
	var deviceName : String;
}