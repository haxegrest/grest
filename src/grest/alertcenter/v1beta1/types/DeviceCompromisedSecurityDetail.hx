package grest.alertcenter.v1beta1.types;
typedef DeviceCompromisedSecurityDetail = {
	/**
		The device compromised state. Possible values are "`Compromised`" or "`Not Compromised`".
	**/
	@:optional
	var deviceCompromisedState : String;
	/**
		Required. The device ID.
	**/
	@:optional
	var deviceId : String;
	/**
		The model of the device.
	**/
	@:optional
	var deviceModel : String;
	/**
		The type of the device.
	**/
	@:optional
	var deviceType : String;
	/**
		Required for iOS, empty for others.
	**/
	@:optional
	var iosVendorId : String;
	/**
		The device resource ID.
	**/
	@:optional
	var resourceId : String;
	/**
		The serial number of the device.
	**/
	@:optional
	var serialNumber : String;
}