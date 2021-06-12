package grest.content.v2.1.types;
typedef ProductUnitPricingMeasure = {
	/**
		The unit of the measure.
	**/
	@:optional
	var unit : String;
	/**
		The measure of an item.
	**/
	@:optional
	var value : Float;
}