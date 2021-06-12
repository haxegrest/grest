package grest.androidenterprise.v1.types;
typedef NewDeviceEvent = {
	/**
		The Android ID of the device. This field will always be present.
	**/
	@:optional
	var deviceId : String;
	/**
		Policy app on the device.
	**/
	@:optional
	var dpcPackageName : String;
	/**
		Identifies the extent to which the device is controlled by an Android EMM in various deployment configurations. Possible values include: - "managedDevice", a device where the DPC is set as device owner, - "managedProfile", a device where the DPC is set as profile owner. 
	**/
	@:optional
	var managementType : grest.androidenterprise.v1.types.NewDeviceEvent_managementType;
	/**
		The ID of the user. This field will always be present.
	**/
	@:optional
	var userId : String;
}