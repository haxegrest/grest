package grest.content.v2.1.types;
typedef OrderLineItemProduct = {
	/**
		Brand of the item.
	**/
	@:optional
	var brand : String;
	/**
		Condition or state of the item. Acceptable values are: - "`new`" - "`refurbished`" - "`used`" 
	**/
	@:optional
	var condition : String;
	/**
		The two-letter ISO 639-1 language code for the item.
	**/
	@:optional
	var contentLanguage : String;
	/**
		Associated fees at order creation time.
	**/
	@:optional
	var fees : Array<OrderLineItemProductFee>;
	/**
		Global Trade Item Number (GTIN) of the item.
	**/
	@:optional
	var gtin : String;
	/**
		The REST ID of the product.
	**/
	@:optional
	var id : String;
	/**
		URL of an image of the item.
	**/
	@:optional
	var imageLink : String;
	/**
		Shared identifier for all variants of the same product.
	**/
	@:optional
	var itemGroupId : String;
	/**
		Manufacturer Part Number (MPN) of the item.
	**/
	@:optional
	var mpn : String;
	/**
		An identifier of the item.
	**/
	@:optional
	var offerId : String;
	/**
		Price of the item.
	**/
	@:optional
	var price : Price;
	/**
		URL to the cached image shown to the user when order was placed.
	**/
	@:optional
	var shownImage : String;
	/**
		The CLDR territory // code of the target country of the product.
	**/
	@:optional
	var targetCountry : String;
	/**
		The title of the product.
	**/
	@:optional
	var title : String;
	/**
		Variant attributes for the item. These are dimensions of the product, such as color, gender, material, pattern, and size. You can find a comprehensive list of variant attributes here.
	**/
	@:optional
	var variantAttributes : Array<OrderLineItemProductVariantAttribute>;
}