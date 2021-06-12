package grest.androiddeviceprovisioning.v1.types;
typedef PartnerUnclaim = {
	/**
		Required. Device ID of the device.
	**/
	@:optional
	var deviceId : String;
	/**
		Required. Device identifier of the device.
	**/
	@:optional
	var deviceIdentifier : DeviceIdentifier;
	/**
		Required. The section type of the device's provisioning record.
	**/
	@:optional
	var sectionType : grest.androiddeviceprovisioning.v1.types.PartnerUnclaim_sectionType;
	/**
		Optional. The duration of the vacation unlock starting from when the request is processed. (1 day is treated as 24 hours)
	**/
	@:optional
	var vacationModeDays : Int;
	/**
		Optional. The expiration time of the vacation unlock.
	**/
	@:optional
	var vacationModeExpireTime : String;
}