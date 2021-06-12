package grest.content.v2.1.types;
typedef OrdersCreateTestOrderResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#ordersCreateTestOrderResponse".
	**/
	@:optional
	var kind : String;
	/**
		The ID of the newly created test order.
	**/
	@:optional
	var orderId : String;
}