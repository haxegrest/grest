package grest.content.v2.1.types;
typedef OrdersGetByMerchantOrderIdResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#ordersGetByMerchantOrderIdResponse".
	**/
	@:optional
	var kind : String;
	/**
		The requested order.
	**/
	@:optional
	var order : Order;
}