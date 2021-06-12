package grest.content.v2.1.types;
typedef OrdersUpdateLineItemShippingDetailsRequest = {
	/**
		Updated delivery by date, in ISO 8601 format. If not specified only ship by date is updated. Provided date should be within 1 year timeframe and can not be a date in the past.
	**/
	@:optional
	var deliverByDate : String;
	/**
		The ID of the line item to set metadata. Either lineItemId or productId is required.
	**/
	@:optional
	var lineItemId : String;
	/**
		The ID of the operation. Unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
	/**
		The ID of the product to set metadata. This is the REST ID used in the products service. Either lineItemId or productId is required.
	**/
	@:optional
	var productId : String;
	/**
		Updated ship by date, in ISO 8601 format. If not specified only deliver by date is updated. Provided date should be within 1 year timeframe and can not be a date in the past.
	**/
	@:optional
	var shipByDate : String;
}