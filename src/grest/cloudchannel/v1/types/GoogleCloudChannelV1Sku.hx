package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1Sku = {
	/**
		Marketing information for the SKU.
	**/
	@:optional
	var marketingInfo : GoogleCloudChannelV1MarketingInfo;
	/**
		Resource Name of the SKU. Format: products/{product_id}/skus/{sku_id}
	**/
	@:optional
	var name : String;
	/**
		Product the SKU is associated with.
	**/
	@:optional
	var product : GoogleCloudChannelV1Product;
}