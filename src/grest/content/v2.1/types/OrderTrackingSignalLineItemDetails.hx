package grest.content.v2.1.types;
typedef OrderTrackingSignalLineItemDetails = {
	/**
		The Global Trade Item Number.
	**/
	@:optional
	var gtin : String;
	/**
		Required. The ID for this line item.
	**/
	@:optional
	var lineItemId : String;
	/**
		The manufacturer part number.
	**/
	@:optional
	var mpn : String;
	/**
		Required. The Content API REST ID of the product, in the form channel:contentLanguage:targetCountry:offerId.
	**/
	@:optional
	var productId : String;
	/**
		Required. The quantity of the line item in the order.
	**/
	@:optional
	var quantity : String;
}