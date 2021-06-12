package grest.content.v2.1.types;
typedef OrderTrackingSignalShipmentLineItemMapping = {
	/**
		Required. The line item ID.
	**/
	@:optional
	var lineItemId : String;
	/**
		Required. The line item quantity in the shipment.
	**/
	@:optional
	var quantity : String;
	/**
		Required. The shipment ID. This field will be hashed in returned OrderTrackingSignal creation response.
	**/
	@:optional
	var shipmentId : String;
}