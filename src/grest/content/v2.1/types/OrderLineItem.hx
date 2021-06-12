package grest.content.v2.1.types;
typedef OrderLineItem = {
	/**
		Price and tax adjustments applied on the line item.
	**/
	@:optional
	var adjustments : Array<OrderLineItemAdjustment>;
	/**
		Annotations that are attached to the line item.
	**/
	@:optional
	var annotations : Array<OrderMerchantProvidedAnnotation>;
	/**
		Cancellations of the line item.
	**/
	@:optional
	var cancellations : Array<OrderCancellation>;
	/**
		The ID of the line item.
	**/
	@:optional
	var id : String;
	/**
		Total price for the line item. For example, if two items for $10 are purchased, the total price will be $20.
	**/
	@:optional
	var price : Price;
	/**
		Product data as seen by customer from the time of the order placement. Note that certain attributes values (e.g. title or gtin) might be reformatted and no longer match values submitted via product feed.
	**/
	@:optional
	var product : OrderLineItemProduct;
	/**
		Number of items canceled.
	**/
	@:optional
	var quantityCanceled : Int;
	/**
		Number of items delivered.
	**/
	@:optional
	var quantityDelivered : Int;
	/**
		Number of items ordered.
	**/
	@:optional
	var quantityOrdered : Int;
	/**
		Number of items pending.
	**/
	@:optional
	var quantityPending : Int;
	/**
		Number of items ready for pickup.
	**/
	@:optional
	var quantityReadyForPickup : Int;
	/**
		Number of items returned.
	**/
	@:optional
	var quantityReturned : Int;
	/**
		Number of items shipped.
	**/
	@:optional
	var quantityShipped : Int;
	/**
		Number of items undeliverable.
	**/
	@:optional
	var quantityUndeliverable : Int;
	/**
		Details of the return policy for the line item.
	**/
	@:optional
	var returnInfo : OrderLineItemReturnInfo;
	/**
		Returns of the line item.
	**/
	@:optional
	var returns : Array<OrderReturn>;
	/**
		Details of the requested shipping for the line item.
	**/
	@:optional
	var shippingDetails : OrderLineItemShippingDetails;
	/**
		Total tax amount for the line item. For example, if two items are purchased, and each have a cost tax of $2, the total tax amount will be $4.
	**/
	@:optional
	var tax : Price;
}