package grest.content.v2.1.types;
typedef OrderLineItemAdjustment = {
	/**
		Adjustment for total price of the line item.
	**/
	@:optional
	var priceAdjustment : Price;
	/**
		Adjustment for total tax of the line item.
	**/
	@:optional
	var taxAdjustment : Price;
	/**
		Type of this adjustment. Acceptable values are: - "`promotion`" 
	**/
	@:optional
	var type : String;
}