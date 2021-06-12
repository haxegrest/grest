package grest.content.v2.1.types;
typedef MerchantOrderReturnItem = {
	/**
		The reason that the customer chooses to return an item.
	**/
	@:optional
	var customerReturnReason : CustomerReturnReason;
	/**
		Product level item ID. If the returned items are of the same product, they will have the same ID.
	**/
	@:optional
	var itemId : String;
	/**
		The reason that the merchant chose to reject an item return.
	**/
	@:optional
	var merchantRejectionReason : MerchantRejectionReason;
	/**
		The reason that merchant chooses to accept a return item.
	**/
	@:optional
	var merchantReturnReason : RefundReason;
	/**
		Product data from the time of the order placement.
	**/
	@:optional
	var product : OrderLineItemProduct;
	/**
		Maximum amount that can be refunded for this return item.
	**/
	@:optional
	var refundableAmount : MonetaryAmount;
	/**
		Unit level ID for the return item. Different units of the same product will have different IDs.
	**/
	@:optional
	var returnItemId : String;
	/**
		IDs of the return shipments that this return item belongs to.
	**/
	@:optional
	var returnShipmentIds : Array<String>;
	/**
		ID of the original shipment group. Provided for shipments with invoice support.
	**/
	@:optional
	var shipmentGroupId : String;
	/**
		ID of the shipment unit assigned by the merchant. Provided for shipments with invoice support.
	**/
	@:optional
	var shipmentUnitId : String;
	/**
		State of the item. Acceptable values are: - "`canceled`" - "`new`" - "`received`" - "`refunded`" - "`rejected`" 
	**/
	@:optional
	var state : String;
}