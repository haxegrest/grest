package grest.cloudiot.v1.types;
typedef ModifyCloudToDeviceConfigRequest = {
	/**
		Required. The configuration data for the device.
	**/
	@:optional
	var binaryData : String;
	/**
		The version number to update. If this value is zero, it will not check the version number of the server and will always update the current version; otherwise, this update will fail if the version number found on the server does not match this version number. This is used to support multiple simultaneous updates without losing data.
	**/
	@:optional
	var versionToUpdate : String;
}