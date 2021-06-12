package grest.content.v2.1.types;
typedef ProductUnitPricingBaseMeasure = {
	/**
		The unit of the denominator.
	**/
	@:optional
	var unit : String;
	/**
		The denominator of the unit price.
	**/
	@:optional
	var value : String;
}