package grest.retail.v2.types;
typedef GoogleCloudRetailV2ProductInlineSource = {
	/**
		Required. A list of products to update/create. Each product must have a valid Product.id. Recommended max of 10k items.
	**/
	@:optional
	var products : Array<GoogleCloudRetailV2Product>;
}