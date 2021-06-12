package grest.content.v2.1.types;
typedef OrdersCustomBatchRequestEntryShipLineItemsShipmentInfo = {
	/**
		The carrier handling the shipment. See `shipments[].carrier` in the Orders resource representation for a list of acceptable values.
	**/
	@:optional
	var carrier : String;
	/**
		Required. The ID of the shipment. This is assigned by the merchant and is unique to each shipment.
	**/
	@:optional
	var shipmentId : String;
	/**
		The tracking ID for the shipment.
	**/
	@:optional
	var trackingId : String;
}