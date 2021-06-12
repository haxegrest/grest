package grest.jobs.v4.types;
typedef DeviceInfo = {
	/**
		Type of the device.
	**/
	@:optional
	var deviceType : grest.jobs.v4.types.DeviceInfo_deviceType;
	/**
		A device-specific ID. The ID must be a unique identifier that distinguishes the device from other devices.
	**/
	@:optional
	var id : String;
}