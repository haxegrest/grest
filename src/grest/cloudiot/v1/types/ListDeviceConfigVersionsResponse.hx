package grest.cloudiot.v1.types;
typedef ListDeviceConfigVersionsResponse = {
	/**
		The device configuration for the last few versions. Versions are listed in decreasing order, starting from the most recent one.
	**/
	@:optional
	var deviceConfigs : Array<DeviceConfig>;
}