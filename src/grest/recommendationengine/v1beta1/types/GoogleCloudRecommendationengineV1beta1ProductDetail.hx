package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ProductDetail = {
	/**
		Optional. Quantity of the products in stock when a user event happens. Optional. If provided, this overrides the available quantity in Catalog for this event. and can only be set if `stock_status` is set to `IN_STOCK`. Note that if an item is out of stock, you must set the `stock_state` field to be `OUT_OF_STOCK`. Leaving this field unspecified / as zero is not sufficient to mark the item out of stock.
	**/
	@:optional
	var availableQuantity : Int;
	/**
		Optional. Currency code for price/costs. Use three-character ISO-4217 code. Required only if originalPrice or displayPrice is set.
	**/
	@:optional
	var currencyCode : String;
	/**
		Optional. Display price of the product (e.g. discounted price). If provided, this will override the display price in Catalog for this product.
	**/
	@:optional
	var displayPrice : Float;
	/**
		Required. Catalog item ID. UTF-8 encoded string with a length limit of 128 characters.
	**/
	@:optional
	var id : String;
	/**
		Optional. Extra features associated with a product in the user event.
	**/
	@:optional
	var itemAttributes : GoogleCloudRecommendationengineV1beta1FeatureMap;
	/**
		Optional. Original price of the product. If provided, this will override the original price in Catalog for this product.
	**/
	@:optional
	var originalPrice : Float;
	/**
		Optional. Quantity of the product associated with the user event. For example, this field will be 2 if two products are added to the shopping cart for `add-to-cart` event. Required for `add-to-cart`, `add-to-list`, `remove-from-cart`, `checkout-start`, `purchase-complete`, `refund` event types.
	**/
	@:optional
	var quantity : Int;
	/**
		Optional. Item stock state. If provided, this overrides the stock state in Catalog for items in this event.
	**/
	@:optional
	var stockState : grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1ProductDetail_stockState;
}