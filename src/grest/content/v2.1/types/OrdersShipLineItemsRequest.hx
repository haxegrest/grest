package grest.content.v2.1.types;
typedef OrdersShipLineItemsRequest = {
	/**
		Line items to ship.
	**/
	@:optional
	var lineItems : Array<OrderShipmentLineItemShipment>;
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
	/**
		ID of the shipment group. Required for orders that use the orderinvoices service.
	**/
	@:optional
	var shipmentGroupId : String;
	/**
		Shipment information. This field is repeated because a single line item can be shipped in several packages (and have several tracking IDs).
	**/
	@:optional
	var shipmentInfos : Array<OrdersCustomBatchRequestEntryShipLineItemsShipmentInfo>;
}