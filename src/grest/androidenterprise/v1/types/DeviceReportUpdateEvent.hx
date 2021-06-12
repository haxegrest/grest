package grest.androidenterprise.v1.types;
typedef DeviceReportUpdateEvent = {
	/**
		The Android ID of the device. This field will always be present.
	**/
	@:optional
	var deviceId : String;
	/**
		The device report updated with the latest app states. This field will always be present.
	**/
	@:optional
	var report : DeviceReport;
	/**
		The ID of the user. This field will always be present.
	**/
	@:optional
	var userId : String;
}