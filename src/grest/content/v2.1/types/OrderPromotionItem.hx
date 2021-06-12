package grest.content.v2.1.types;
typedef OrderPromotionItem = {
	/**
		The line item ID of a product. Do not provide for `orders.createtestorder`.
	**/
	@:optional
	var lineItemId : String;
	/**
		Required. Offer ID of a product. Only for `orders.createtestorder`.
	**/
	@:optional
	var offerId : String;
	/**
		`orders.createtestorder`.
	**/
	@:optional
	var productId : String;
	/**
		The quantity of the associated product. Do not provide for `orders.createtestorder`.
	**/
	@:optional
	var quantity : Int;
}