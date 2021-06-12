package grest.content.v2.1.types;
typedef PosSaleResponse = {
	/**
		Required. The two-letter ISO 639-1 language code for the item.
	**/
	@:optional
	var contentLanguage : String;
	/**
		Global Trade Item Number.
	**/
	@:optional
	var gtin : String;
	/**
		Required. A unique identifier for the item.
	**/
	@:optional
	var itemId : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#posSaleResponse".
	**/
	@:optional
	var kind : String;
	/**
		Required. The price of the item.
	**/
	@:optional
	var price : Price;
	/**
		Required. The relative change of the available quantity. Negative for items returned.
	**/
	@:optional
	var quantity : String;
	/**
		A unique ID to group items from the same sale event.
	**/
	@:optional
	var saleId : String;
	/**
		Required. The identifier of the merchant's store. Either a `storeCode` inserted via the API or the code of the store in Google My Business.
	**/
	@:optional
	var storeCode : String;
	/**
		Required. The CLDR territory code for the item.
	**/
	@:optional
	var targetCountry : String;
	/**
		Required. The inventory timestamp, in ISO 8601 format.
	**/
	@:optional
	var timestamp : String;
}