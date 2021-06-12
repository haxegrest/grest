package grest.alertcenter.v1beta1.types;
typedef SuspiciousActivitySecurityDetail = {
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
		The device property which was changed.
	**/
	@:optional
	var deviceProperty : String;
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
		The new value of the device property after the change.
	**/
	@:optional
	var newValue : String;
	/**
		The old value of the device property before the change.
	**/
	@:optional
	var oldValue : String;
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