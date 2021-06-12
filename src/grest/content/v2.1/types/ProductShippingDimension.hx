package grest.content.v2.1.types;
typedef ProductShippingDimension = {
	/**
		The unit of value.
	**/
	@:optional
	var unit : String;
	/**
		The dimension of the product used to calculate the shipping cost of the item.
	**/
	@:optional
	var value : Float;
}