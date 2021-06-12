package grest.retail.v2.types;
typedef GoogleCloudRetailV2ProductDetail = {
	/**
		Required. Product information. Only Product.id field is used when ingesting an event, all other product fields are ignored as we will look them up from the catalog.
	**/
	@:optional
	var product : GoogleCloudRetailV2Product;
	/**
		Quantity of the product associated with the user event. For example, this field will be 2 if two products are added to the shopping cart for `purchase-complete` event. Required for `add-to-cart` and `purchase-complete` event types.
	**/
	@:optional
	var quantity : Int;
}