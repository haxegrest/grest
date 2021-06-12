package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ProductCatalogItem = {
	/**
		Optional. The available quantity of the item.
	**/
	@:optional
	var availableQuantity : String;
	/**
		Optional. Canonical URL directly linking to the item detail page with a length limit of 5 KiB..
	**/
	@:optional
	var canonicalProductUri : String;
	/**
		Optional. A map to pass the costs associated with the product. For example: {"manufacturing": 45.5} The profit of selling this item is computed like so: * If 'exactPrice' is provided, profit = displayPrice - sum(costs) * If 'priceRange' is provided, profit = minPrice - sum(costs)
	**/
	@:optional
	var costs : haxe.DynamicAccess<Float>;
	/**
		Optional. Only required if the price is set. Currency code for price/costs. Use three-character ISO-4217 code.
	**/
	@:optional
	var currencyCode : String;
	/**
		Optional. The exact product price.
	**/
	@:optional
	var exactPrice : GoogleCloudRecommendationengineV1beta1ProductCatalogItemExactPrice;
	/**
		Optional. Product images for the catalog item.
	**/
	@:optional
	var images : Array<GoogleCloudRecommendationengineV1beta1Image>;
	/**
		Optional. The product price range.
	**/
	@:optional
	var priceRange : GoogleCloudRecommendationengineV1beta1ProductCatalogItemPriceRange;
	/**
		Optional. Online stock state of the catalog item. Default is `IN_STOCK`.
	**/
	@:optional
	var stockState : grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1ProductCatalogItem_stockState;
}