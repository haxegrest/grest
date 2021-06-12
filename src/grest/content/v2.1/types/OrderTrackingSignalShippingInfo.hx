package grest.content.v2.1.types;
typedef OrderTrackingSignalShippingInfo = {
	/**
		The time when the shipment was actually delivered. Include the year and timezone string, if available. This field is required, if one of the following fields is absent: tracking_id or carrier_name.
	**/
	@:optional
	var actualDeliveryTime : DateTime;
	/**
		The name of the shipping carrier for the delivery. This field is required if one of the following fields is absent: earliest_delivery_promise_time, latest_delivery_promise_time, and actual_delivery_time.
	**/
	@:optional
	var carrierName : String;
	/**
		The service type for fulfillment, e.g., GROUND, FIRST_CLASS, etc.
	**/
	@:optional
	var carrierServiceName : String;
	/**
		The earliest delivery promised time. Include the year and timezone string, if available. This field is required, if one of the following fields is absent: tracking_id or carrier_name.
	**/
	@:optional
	var earliestDeliveryPromiseTime : DateTime;
	/**
		The latest delivery promised time. Include the year and timezone string, if available. This field is required, if one of the following fields is absent: tracking_id or carrier_name.
	**/
	@:optional
	var latestDeliveryPromiseTime : DateTime;
	/**
		The origin postal code, as a continuous string without spaces or dashes, e.g. "95016". This field will be anonymized in returned OrderTrackingSignal creation response.
	**/
	@:optional
	var originPostalCode : String;
	/**
		The [CLDR territory code] (http://www.unicode.org/repos/cldr/tags/latest/common/main/en.xml) for the shipping origin.
	**/
	@:optional
	var originRegionCode : String;
	/**
		Required. The shipment ID. This field will be hashed in returned OrderTrackingSignal creation response.
	**/
	@:optional
	var shipmentId : String;
	/**
		The time when the shipment was shipped. Include the year and timezone string, if available.
	**/
	@:optional
	var shippedTime : DateTime;
	/**
		The status of the shipment.
	**/
	@:optional
	var shippingStatus : grest.content.v2.1.types.OrderTrackingSignalShippingInfo_shippingStatus;
	/**
		The tracking ID of the shipment. This field is required if one of the following fields is absent: earliest_delivery_promise_time, latest_delivery_promise_time, and actual_delivery_time.
	**/
	@:optional
	var trackingId : String;
}