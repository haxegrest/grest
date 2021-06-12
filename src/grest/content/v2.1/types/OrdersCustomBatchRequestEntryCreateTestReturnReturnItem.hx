package grest.content.v2.1.types;
typedef OrdersCustomBatchRequestEntryCreateTestReturnReturnItem = {
	/**
		The ID of the line item to return.
	**/
	@:optional
	var lineItemId : String;
	/**
		Quantity that is returned.
	**/
	@:optional
	var quantity : Int;
}