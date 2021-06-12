package grest.content.v2.1.types;
typedef RegionalInventory = {
	/**
		The availability of the product.
	**/
	@:optional
	var availability : String;
	/**
		A list of custom (merchant-provided) attributes. It can also be used for submitting any attribute of the feed specification in its generic form.
	**/
	@:optional
	var customAttributes : Array<CustomAttribute>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#regionalInventory".
	**/
	@:optional
	var kind : String;
	/**
		The price of the product.
	**/
	@:optional
	var price : Price;
	/**
		The ID uniquely identifying each region.
	**/
	@:optional
	var regionId : String;
	/**
		The sale price of the product. Mandatory if `sale_price_effective_date` is defined.
	**/
	@:optional
	var salePrice : Price;
	/**
		A date range represented by a pair of ISO 8601 dates separated by a space, comma, or slash. Both dates might be specified as 'null' if undecided.
	**/
	@:optional
	var salePriceEffectiveDate : String;
}