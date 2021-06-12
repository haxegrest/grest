package grest.androiddeviceprovisioning.v1.types;
typedef DeviceReference = {
	/**
		The ID of the device.
	**/
	@:optional
	var deviceId : String;
	/**
		The hardware IDs of the device.
	**/
	@:optional
	var deviceIdentifier : DeviceIdentifier;
}