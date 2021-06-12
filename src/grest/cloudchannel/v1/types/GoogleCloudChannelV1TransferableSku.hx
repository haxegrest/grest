package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1TransferableSku = {
	/**
		Optional. The customer to transfer has an entitlement with the populated legacy SKU.
	**/
	@:optional
	var legacySku : GoogleCloudChannelV1Sku;
	/**
		The SKU pertaining to the provisioning resource as specified in the Offer.
	**/
	@:optional
	var sku : GoogleCloudChannelV1Sku;
	/**
		Describes the transfer eligibility of a SKU.
	**/
	@:optional
	var transferEligibility : GoogleCloudChannelV1TransferEligibility;
}