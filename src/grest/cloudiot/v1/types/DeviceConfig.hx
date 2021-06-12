package grest.cloudiot.v1.types;
typedef DeviceConfig = {
	/**
		The device configuration data.
	**/
	@:optional
	var binaryData : String;
	/**
		[Output only] The time at which this configuration version was updated in Cloud IoT Core. This timestamp is set by the server.
	**/
	@:optional
	var cloudUpdateTime : String;
	/**
		[Output only] The time at which Cloud IoT Core received the acknowledgment from the device, indicating that the device has received this configuration version. If this field is not present, the device has not yet acknowledged that it received this version. Note that when the config was sent to the device, many config versions may have been available in Cloud IoT Core while the device was disconnected, and on connection, only the latest version is sent to the device. Some versions may never be sent to the device, and therefore are never acknowledged. This timestamp is set by Cloud IoT Core.
	**/
	@:optional
	var deviceAckTime : String;
	/**
		[Output only] The version of this update. The version number is assigned by the server, and is always greater than 0 after device creation. The version must be 0 on the `CreateDevice` request if a `config` is specified; the response of `CreateDevice` will always have a value of 1.
	**/
	@:optional
	var version : String;
}