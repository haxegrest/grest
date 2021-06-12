package grest.content.v2.1.types;
typedef OrderLineItemShippingDetailsMethod = {
	/**
		The carrier for the shipping. Optional. See `shipments[].carrier` for a list of acceptable values.
	**/
	@:optional
	var carrier : String;
	/**
		Required. Maximum transit time.
	**/
	@:optional
	var maxDaysInTransit : Int;
	/**
		Required. The name of the shipping method.
	**/
	@:optional
	var methodName : String;
	/**
		Required. Minimum transit time.
	**/
	@:optional
	var minDaysInTransit : Int;
}