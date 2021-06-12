package grest.content.v2.1.types;
@:enum abstract OrderTrackingSignalShippingInfo_shippingStatus(String) from String to String to tink.Stringly {
	var DELIVERED = "DELIVERED";
	var SHIPPED = "SHIPPED";
	var SHIPPING_STATE_UNSPECIFIED = "SHIPPING_STATE_UNSPECIFIED";
}