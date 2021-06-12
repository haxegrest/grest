package grest.sasportal.v1alpha1.types;
typedef SasPortalSignDeviceRequest = {
	/**
		Required. The device to sign. The device fields name, fcc_id and serial_number must be set. The user_id field must be set.
	**/
	@:optional
	var device : SasPortalDevice;
}