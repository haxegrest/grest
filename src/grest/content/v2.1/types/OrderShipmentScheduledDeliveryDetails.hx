package grest.content.v2.1.types;
typedef OrderShipmentScheduledDeliveryDetails = {
	/**
		The phone number of the carrier fulfilling the delivery. The phone number is formatted as the international notation in ITU-T Recommendation E.123 (e.g., "+41 44 668 1800").
	**/
	@:optional
	var carrierPhoneNumber : String;
	/**
		The date a shipment is scheduled for delivery, in ISO 8601 format.
	**/
	@:optional
	var scheduledDate : String;
}