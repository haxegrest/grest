package grest.content.v2.1.types;
typedef OrdersRefundItemRequest = {
	/**
		The items that are refunded. Either Item or Shipping must be provided in the request.
	**/
	@:optional
	var items : Array<OrdersCustomBatchRequestEntryRefundItemItem>;
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
	/**
		The reason for the refund. Acceptable values are: - "`shippingCostAdjustment`" - "`priceAdjustment`" - "`taxAdjustment`" - "`feeAdjustment`" - "`courtesyAdjustment`" - "`adjustment`" - "`customerCancelled`" - "`noInventory`" - "`productNotAsDescribed`" - "`undeliverableShippingAddress`" - "`wrongProductShipped`" - "`lateShipmentCredit`" - "`deliveredLateByCarrier`" - "`productArrivedDamaged`" 
	**/
	@:optional
	var reason : String;
	/**
		The explanation of the reason.
	**/
	@:optional
	var reasonText : String;
	/**
		The refund on shipping. Optional, but either Item or Shipping must be provided in the request.
	**/
	@:optional
	var shipping : OrdersCustomBatchRequestEntryRefundItemShipping;
}