package grest.content.v2.1.types;
typedef LocalInventory = {
	/**
		Availability of the product. For accepted attribute values, see the local product inventory feed specification.
	**/
	@:optional
	var availability : String;
	/**
		In-store product location.
	**/
	@:optional
	var instoreProductLocation : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#localInventory`"
	**/
	@:optional
	var kind : String;
	/**
		Supported pickup method for this offer. Unless the value is "not supported", this field must be submitted together with `pickupSla`. For accepted attribute values, see the local product inventory feed // specification.
	**/
	@:optional
	var pickupMethod : String;
	/**
		Expected date that an order will be ready for pickup relative to the order date. Must be submitted together with `pickupMethod`. For accepted attribute values, see the local product inventory feed specification.
	**/
	@:optional
	var pickupSla : String;
	/**
		Price of the product.
	**/
	@:optional
	var price : Price;
	/**
		Quantity of the product. Must be nonnegative.
	**/
	@:optional
	var quantity : Int;
	/**
		Sale price of the product. Mandatory if `sale_price_effective_date` is defined.
	**/
	@:optional
	var salePrice : Price;
	/**
		A date range represented by a pair of ISO 8601 dates separated by a space, comma, or slash. Both dates may be specified as 'null' if undecided.
	**/
	@:optional
	var salePriceEffectiveDate : String;
	/**
		Required. Store code of this local inventory resource.
	**/
	@:optional
	var storeCode : String;
}