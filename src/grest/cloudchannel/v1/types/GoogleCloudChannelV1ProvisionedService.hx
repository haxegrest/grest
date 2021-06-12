package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ProvisionedService = {
	/**
		Output only. The product pertaining to the provisioning resource as specified in the Offer.
	**/
	@:optional
	var productId : String;
	/**
		Output only. Provisioning ID of the entitlement. For Google Workspace, this would be the underlying Subscription ID.
	**/
	@:optional
	var provisioningId : String;
	/**
		Output only. The SKU pertaining to the provisioning resource as specified in the Offer.
	**/
	@:optional
	var skuId : String;
}