package grest.content.v2.1.types;
typedef OrdersUpdateShipmentRequest = {
	/**
		The carrier handling the shipment. Not updated if missing. See `shipments[].carrier` in the Orders resource representation for a list of acceptable values.
	**/
	@:optional
	var carrier : String;
	/**
		Date on which the shipment has been delivered, in ISO 8601 format. Optional and can be provided only if `status` is `delivered`.
	**/
	@:optional
	var deliveryDate : String;
	/**
		Date after which the pickup will expire, in ISO 8601 format. Required only when order is buy-online-pickup-in-store(BOPIS) and `status` is `ready for pickup`.
	**/
	@:optional
	var lastPickupDate : String;
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
	/**
		Date on which the shipment has been ready for pickup, in ISO 8601 format. Optional and can be provided only if `status` is `ready for pickup`.
	**/
	@:optional
	var readyPickupDate : String;
	/**
		Delivery details of the shipment if scheduling is needed.
	**/
	@:optional
	var scheduledDeliveryDetails : OrdersCustomBatchRequestEntryUpdateShipmentScheduledDeliveryDetails;
	/**
		The ID of the shipment.
	**/
	@:optional
	var shipmentId : String;
	/**
		New status for the shipment. Not updated if missing. Acceptable values are: - "`delivered`" - "`undeliverable`" - "`readyForPickup`" 
	**/
	@:optional
	var status : String;
	/**
		The tracking ID for the shipment. Not updated if missing.
	**/
	@:optional
	var trackingId : String;
	/**
		Date on which the shipment has been undeliverable, in ISO 8601 format. Optional and can be provided only if `status` is `undeliverable`.
	**/
	@:optional
	var undeliveredDate : String;
}