package grest.androiddeviceprovisioning.v1.types;
typedef UnclaimDeviceRequest = {
	/**
		Required. The device ID returned by `ClaimDevice`.
	**/
	@:optional
	var deviceId : String;
	/**
		Required. The device identifier you used when you claimed this device.
	**/
	@:optional
	var deviceIdentifier : DeviceIdentifier;
	/**
		Required. The section type of the device's provisioning record.
	**/
	@:optional
	var sectionType : grest.androiddeviceprovisioning.v1.types.UnclaimDeviceRequest_sectionType;
	/**
		The duration of the vacation unlock starting from when the request is processed. (1 day is treated as 24 hours)
	**/
	@:optional
	var vacationModeDays : Int;
	/**
		The expiration time of the vacation unlock.
	**/
	@:optional
	var vacationModeExpireTime : String;
}