package grest.androiddeviceprovisioning.v1.types;
typedef FindDevicesByDeviceIdentifierRequest = {
	/**
		Required. Required. The device identifier to search for.
	**/
	@:optional
	var deviceIdentifier : DeviceIdentifier;
	/**
		Required. The maximum number of devices to show in a page of results. Must be between 1 and 100 inclusive.
	**/
	@:optional
	var limit : String;
	/**
		A token specifying which result page to return.
	**/
	@:optional
	var pageToken : String;
}