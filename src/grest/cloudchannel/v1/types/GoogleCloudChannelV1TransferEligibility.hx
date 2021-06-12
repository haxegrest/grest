package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1TransferEligibility = {
	/**
		Localized description if reseller is not eligible to transfer the SKU.
	**/
	@:optional
	var description : String;
	/**
		Specified the reason for ineligibility.
	**/
	@:optional
	var ineligibilityReason : grest.cloudchannel.v1.types.GoogleCloudChannelV1TransferEligibility_ineligibilityReason;
	/**
		Whether reseller is eligible to transfer the SKU.
	**/
	@:optional
	var isEligible : Bool;
}