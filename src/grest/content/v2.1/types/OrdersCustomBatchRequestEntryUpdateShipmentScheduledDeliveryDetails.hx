package grest.content.v2.1.types;
typedef OrdersCustomBatchRequestEntryUpdateShipmentScheduledDeliveryDetails = {
	/**
		The phone number of the carrier fulfilling the delivery. The phone number should be formatted as the international notation in
	**/
	@:optional
	var carrierPhoneNumber : String;
	/**
		The date a shipment is scheduled for delivery, in ISO 8601 format.
	**/
	@:optional
	var scheduledDate : String;
}