package grest.sasportal.v1alpha1.types;
typedef SasPortalUpdateSignedDeviceRequest = {
	/**
		Required. The JSON Web Token signed using a CPI private key. Payload must be the JSON encoding of the device. The user_id field must be set.
	**/
	@:optional
	var encodedDevice : String;
	/**
		Required. Unique installer ID (CPI ID) from the Certified Professional Installers database.
	**/
	@:optional
	var installerId : String;
}