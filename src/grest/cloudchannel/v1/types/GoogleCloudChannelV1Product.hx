package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1Product = {
	/**
		Marketing information for the product.
	**/
	@:optional
	var marketingInfo : GoogleCloudChannelV1MarketingInfo;
	/**
		Resource Name of the Product. Format: products/{product_id}
	**/
	@:optional
	var name : String;
}