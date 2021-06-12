package grest.content.v2.1.types;
typedef OrderreturnsReturnItem = {
	/**
		Refunds the item.
	**/
	@:optional
	var refund : OrderreturnsRefundOperation;
	/**
		Rejects the item.
	**/
	@:optional
	var reject : OrderreturnsRejectOperation;
	/**
		Unit level ID for the return item. Different units of the same product will have different IDs.
	**/
	@:optional
	var returnItemId : String;
}