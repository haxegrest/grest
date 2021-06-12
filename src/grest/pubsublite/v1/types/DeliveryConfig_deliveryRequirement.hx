package grest.pubsublite.v1.types;
@:enum abstract DeliveryConfig_deliveryRequirement(String) from String to String to tink.Stringly {
	var DELIVERY_REQUIREMENT_UNSPECIFIED = "DELIVERY_REQUIREMENT_UNSPECIFIED";
	var DELIVER_AFTER_STORED = "DELIVER_AFTER_STORED";
	var DELIVER_IMMEDIATELY = "DELIVER_IMMEDIATELY";
}