package grest.content.v2.1.types;
typedef OrdersRefundItemResponse = {
	/**
		The status of the execution. Acceptable values are: - "`duplicate`" - "`executed`" 
	**/
	@:optional
	var executionStatus : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#ordersRefundItemResponse".
	**/
	@:optional
	var kind : String;
}