package grest.androiddeviceprovisioning.v1.types;
typedef DeviceIdentifier = {
	/**
		The device’s IMEI number. Validated on input.
	**/
	@:optional
	var imei : String;
	/**
		The device manufacturer’s name. Matches the device's built-in value returned from `android.os.Build.MANUFACTURER`. Allowed values are listed in [manufacturers](/zero-touch/resources/manufacturer-names#manufacturers-names).
	**/
	@:optional
	var manufacturer : String;
	/**
		The device’s MEID number.
	**/
	@:optional
	var meid : String;
	/**
		The device model's name. Matches the device's built-in value returned from `android.os.Build.MODEL`. Allowed values are listed in [models](/zero-touch/resources/manufacturer-names#model-names).
	**/
	@:optional
	var model : String;
	/**
		The manufacturer's serial number for the device. This value might not be unique across different device models.
	**/
	@:optional
	var serialNumber : String;
}