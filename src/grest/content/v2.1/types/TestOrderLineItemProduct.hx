package grest.content.v2.1.types;
typedef TestOrderLineItemProduct = {
	/**
		Required. Brand of the item.
	**/
	@:optional
	var brand : String;
	/**
		Required. Condition or state of the item. Acceptable values are: - "`new`" 
	**/
	@:optional
	var condition : String;
	/**
		Required. The two-letter ISO 639-1 language code for the item. Acceptable values are: - "`en`" - "`fr`" 
	**/
	@:optional
	var contentLanguage : String;
	/**
		Fees for the item. Optional.
	**/
	@:optional
	var fees : Array<OrderLineItemProductFee>;
	/**
		Global Trade Item Number (GTIN) of the item. Optional.
	**/
	@:optional
	var gtin : String;
	/**
		Required. URL of an image of the item.
	**/
	@:optional
	var imageLink : String;
	/**
		Shared identifier for all variants of the same product. Optional.
	**/
	@:optional
	var itemGroupId : String;
	/**
		Manufacturer Part Number (MPN) of the item. Optional.
	**/
	@:optional
	var mpn : String;
	/**
		Required. An identifier of the item.
	**/
	@:optional
	var offerId : String;
	/**
		Required. The price for the product. Tax is automatically calculated for orders where marketplace facilitator tax laws are applicable. Otherwise, tax settings from Merchant Center are applied.
	**/
	@:optional
	var price : Price;
	/**
		Required. The CLDR territory // code of the target country of the product.
	**/
	@:optional
	var targetCountry : String;
	/**
		Required. The title of the product.
	**/
	@:optional
	var title : String;
	/**
		Variant attributes for the item. Optional.
	**/
	@:optional
	var variantAttributes : Array<OrderLineItemProductVariantAttribute>;
}