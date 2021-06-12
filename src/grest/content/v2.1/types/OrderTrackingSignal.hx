package grest.content.v2.1.types;
typedef OrderTrackingSignal = {
	/**
		The shipping fee of the order; this value should be set to zero in the case of free shipping.
	**/
	@:optional
	var customerShippingFee : PriceAmount;
	/**
		Required. The delivery postal code, as a continuous string without spaces or dashes, e.g. "95016". This field will be anonymized in returned OrderTrackingSignal creation response.
	**/
	@:optional
	var deliveryPostalCode : String;
	/**
		Required. The [CLDR territory code] (http://www.unicode.org/repos/cldr/tags/latest/common/main/en.xml) for the shipping destination.
	**/
	@:optional
	var deliveryRegionCode : String;
	/**
		Information about line items in the order.
	**/
	@:optional
	var lineItems : Array<OrderTrackingSignalLineItemDetails>;
	/**
		The Google merchant ID of this order tracking signal. This value is optional. If left unset, the caller's merchant ID is used. You must request access in order to provide data on behalf of another merchant. For more information, see [Submitting Order Tracking Signals](/shopping-content/guides/order-tracking-signals).
	**/
	@:optional
	var merchantId : String;
	/**
		Required. The time when the order was created on the merchant side. Include the year and timezone string, if available.
	**/
	@:optional
	var orderCreatedTime : DateTime;
	/**
		Required. The ID of the order on the merchant side. This field will be hashed in returned OrderTrackingSignal creation response.
	**/
	@:optional
	var orderId : String;
	/**
		Output only. The ID that uniquely identifies this order tracking signal.
	**/
	@:optional
	var orderTrackingSignalId : String;
	/**
		The mapping of the line items to the shipment information.
	**/
	@:optional
	var shipmentLineItemMapping : Array<OrderTrackingSignalShipmentLineItemMapping>;
	/**
		The shipping information for the order.
	**/
	@:optional
	var shippingInfo : Array<OrderTrackingSignalShippingInfo>;
}