package grest.content.v2.1.types;
@:enum abstract Api_Orders_list_statuses(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CANCELED = "CANCELED";
	var COMPLETED = "COMPLETED";
	var DELIVERED = "DELIVERED";
	var IN_PROGRESS = "IN_PROGRESS";
	var PARTIALLY_DELIVERED = "PARTIALLY_DELIVERED";
	var PARTIALLY_RETURNED = "PARTIALLY_RETURNED";
	var PARTIALLY_SHIPPED = "PARTIALLY_SHIPPED";
	var PENDING_SHIPMENT = "PENDING_SHIPMENT";
	var RETURNED = "RETURNED";
	var SHIPPED = "SHIPPED";
}