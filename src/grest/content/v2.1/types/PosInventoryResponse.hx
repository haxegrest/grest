package grest.content.v2.1.types;
typedef PosInventoryResponse = {
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
		Identifies what kind of resource this is. Value: the fixed string "content#posInventoryResponse".
	**/
	@:optional
	var kind : String;
	/**
		Required. The current price of the item.
	**/
	@:optional
	var price : Price;
	/**
		Required. The available quantity of the item.
	**/
	@:optional
	var quantity : String;
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