package grest.content.v2.1.types;
typedef ReturnShipment = {
	/**
		The date of creation of the shipment, in ISO 8601 format.
	**/
	@:optional
	var creationDate : String;
	/**
		The date of delivery of the shipment, in ISO 8601 format.
	**/
	@:optional
	var deliveryDate : String;
	/**
		Type of the return method. Acceptable values are: - "`byMail`" - "`contactCustomerSupport`" - "`returnless`" - "`inStore`" 
	**/
	@:optional
	var returnMethodType : String;
	/**
		Shipment ID generated by Google.
	**/
	@:optional
	var shipmentId : String;
	/**
		Tracking information of the shipment. One return shipment might be handled by several shipping carriers sequentially.
	**/
	@:optional
	var shipmentTrackingInfos : Array<ShipmentTrackingInfo>;
	/**
		The date of shipping of the shipment, in ISO 8601 format.
	**/
	@:optional
	var shippingDate : String;
	/**
		State of the shipment. Acceptable values are: - "`completed`" - "`new`" - "`shipped`" - "`undeliverable`" - "`pending`" 
	**/
	@:optional
	var state : String;
}