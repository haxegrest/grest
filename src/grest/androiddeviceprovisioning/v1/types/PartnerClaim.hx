package grest.androiddeviceprovisioning.v1.types;
typedef PartnerClaim = {
	/**
		Required. The ID of the customer for whom the device is being claimed.
	**/
	@:optional
	var customerId : String;
	/**
		Required. Required. Device identifier of the device.
	**/
	@:optional
	var deviceIdentifier : DeviceIdentifier;
	/**
		Required. The metadata to attach to the device at claim.
	**/
	@:optional
	var deviceMetadata : DeviceMetadata;
	/**
		Required. The section type of the device's provisioning record.
	**/
	@:optional
	var sectionType : grest.androiddeviceprovisioning.v1.types.PartnerClaim_sectionType;
}