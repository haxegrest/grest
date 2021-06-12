package grest.androidenterprise.v1.types;
typedef Device = {
	/**
		The Google Play Services Android ID for the device encoded as a lowercase hex string. For example, "123456789abcdef0".
	**/
	@:optional
	var androidId : String;
	/**
		Identifies the extent to which the device is controlled by a managed Google Play EMM in various deployment configurations. Possible values include: - "managedDevice", a device that has the EMM's device policy controller (DPC) as the device owner. - "managedProfile", a device that has a profile managed by the DPC (DPC is profile owner) in addition to a separate, personal profile that is unavailable to the DPC. - "containerApp", no longer used (deprecated). - "unmanagedProfile", a device that has been allowed (by the domain's admin, using the Admin Console to enable the privilege) to use managed Google Play, but the profile is itself not owned by a DPC. 
	**/
	@:optional
	var managementType : grest.androidenterprise.v1.types.Device_managementType;
	/**
		The policy enforced on the device.
	**/
	@:optional
	var policy : Policy;
	/**
		The device report updated with the latest app states.
	**/
	@:optional
	var report : DeviceReport;
}