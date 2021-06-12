package grest.content.v2.1.types;
typedef OrdersCreateTestReturnResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#ordersCreateTestReturnResponse".
	**/
	@:optional
	var kind : String;
	/**
		The ID of the newly created test order return.
	**/
	@:optional
	var returnId : String;
}