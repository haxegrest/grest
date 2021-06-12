package grest.firebaseappcheck.v1beta.types;
typedef GoogleFirebaseAppcheckV1betaExchangeDeviceCheckTokenRequest = {
	/**
		The `device_token` as returned by Apple's client-side [DeviceCheck API](https://developer.apple.com/documentation/devicecheck/dcdevice). This is the Base64 encoded `Data` (Swift) or `NSData` (ObjC) object.
	**/
	@:optional
	var deviceToken : String;
}