package grest.content.v2.1.types;
typedef OrderreturnsCreateOrderReturnRequest = {
	/**
		The list of line items to return.
	**/
	@:optional
	var lineItems : Array<OrderreturnsLineItem>;
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
	/**
		The ID of the order.
	**/
	@:optional
	var orderId : String;
	/**
		The way of the package being returned.
	**/
	@:optional
	var returnMethodType : String;
}