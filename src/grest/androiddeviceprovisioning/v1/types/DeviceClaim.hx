package grest.androiddeviceprovisioning.v1.types;
typedef DeviceClaim = {
	/**
		The ID of the Customer that purchased the device.
	**/
	@:optional
	var ownerCompanyId : String;
	/**
		The ID of the reseller that claimed the device.
	**/
	@:optional
	var resellerId : String;
	/**
		Output only. The type of claim made on the device.
	**/
	@:optional
	var sectionType : grest.androiddeviceprovisioning.v1.types.DeviceClaim_sectionType;
	/**
		The timestamp when the device will exit ‘vacation mode’. This value is present iff the device is in 'vacation mode'.
	**/
	@:optional
	var vacationModeExpireTime : String;
	/**
		The timestamp when the device was put into ‘vacation mode’. This value is present iff the device is in 'vacation mode'.
	**/
	@:optional
	var vacationModeStartTime : String;
}