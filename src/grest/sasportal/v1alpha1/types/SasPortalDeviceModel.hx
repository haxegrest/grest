package grest.sasportal.v1alpha1.types;
typedef SasPortalDeviceModel = {
	/**
		The firmware version of the device.
	**/
	@:optional
	var firmwareVersion : String;
	/**
		The hardware version of the device.
	**/
	@:optional
	var hardwareVersion : String;
	/**
		The name of the device model.
	**/
	@:optional
	var name : String;
	/**
		The software version of the device.
	**/
	@:optional
	var softwareVersion : String;
	/**
		The name of the device vendor.
	**/
	@:optional
	var vendor : String;
}