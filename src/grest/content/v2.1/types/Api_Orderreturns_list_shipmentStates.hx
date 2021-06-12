package grest.content.v2.1.types;
@:enum abstract Api_Orderreturns_list_shipmentStates(String) from String to String to tink.Stringly {
	var COMPLETED = "COMPLETED";
	var NEW = "NEW";
	var PENDING = "PENDING";
	var SHIPPED = "SHIPPED";
	var UNDELIVERABLE = "UNDELIVERABLE";
}