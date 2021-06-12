package grest.content.v2.1.types;
typedef TestOrderLineItem = {
	/**
		Required. Product data from the time of the order placement.
	**/
	@:optional
	var product : TestOrderLineItemProduct;
	/**
		Required. Number of items ordered.
	**/
	@:optional
	var quantityOrdered : Int;
	/**
		Required. Details of the return policy for the line item.
	**/
	@:optional
	var returnInfo : OrderLineItemReturnInfo;
	/**
		Required. Details of the requested shipping for the line item.
	**/
	@:optional
	var shippingDetails : OrderLineItemShippingDetails;
}