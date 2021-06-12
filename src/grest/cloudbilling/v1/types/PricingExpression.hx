package grest.cloudbilling.v1.types;
typedef PricingExpression = {
	/**
		The base unit for the SKU which is the unit used in usage exports. Example: "By"
	**/
	@:optional
	var baseUnit : String;
	/**
		Conversion factor for converting from price per usage_unit to price per base_unit, and start_usage_amount to start_usage_amount in base_unit. unit_price / base_unit_conversion_factor = price per base_unit. start_usage_amount * base_unit_conversion_factor = start_usage_amount in base_unit.
	**/
	@:optional
	var baseUnitConversionFactor : Float;
	/**
		The base unit in human readable form. Example: "byte".
	**/
	@:optional
	var baseUnitDescription : String;
	/**
		The recommended quantity of units for displaying pricing info. When displaying pricing info it is recommended to display: (unit_price * display_quantity) per display_quantity usage_unit. This field does not affect the pricing formula and is for display purposes only. Example: If the unit_price is "0.0001 USD", the usage_unit is "GB" and the display_quantity is "1000" then the recommended way of displaying the pricing info is "0.10 USD per 1000 GB"
	**/
	@:optional
	var displayQuantity : Float;
	/**
		The list of tiered rates for this pricing. The total cost is computed by applying each of the tiered rates on usage. This repeated list is sorted by ascending order of start_usage_amount.
	**/
	@:optional
	var tieredRates : Array<TierRate>;
	/**
		The short hand for unit of usage this pricing is specified in. Example: usage_unit of "GiBy" means that usage is specified in "Gibi Byte".
	**/
	@:optional
	var usageUnit : String;
	/**
		The unit of usage in human readable form. Example: "gibi byte".
	**/
	@:optional
	var usageUnitDescription : String;
}