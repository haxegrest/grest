package grest.content.v2.1.types;
typedef Order = {
	/**
		Whether the order was acknowledged.
	**/
	@:optional
	var acknowledged : Bool;
	/**
		List of key-value pairs that are attached to a given order.
	**/
	@:optional
	var annotations : Array<OrderOrderAnnotation>;
	/**
		The billing address.
	**/
	@:optional
	var billingAddress : OrderAddress;
	/**
		The details of the customer who placed the order.
	**/
	@:optional
	var customer : OrderCustomer;
	/**
		Delivery details for shipments of type `delivery`.
	**/
	@:optional
	var deliveryDetails : OrderDeliveryDetails;
	/**
		The REST ID of the order. Globally unique.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#order`"
	**/
	@:optional
	var kind : String;
	/**
		Line items that are ordered.
	**/
	@:optional
	var lineItems : Array<OrderLineItem>;
	@:optional
	var merchantId : String;
	/**
		Merchant-provided ID of the order.
	**/
	@:optional
	var merchantOrderId : String;
	/**
		The net amount for the order (price part). For example, if an order was originally for $100 and a refund was issued for $20, the net amount will be $80.
	**/
	@:optional
	var netPriceAmount : Price;
	/**
		The net amount for the order (tax part). Note that in certain cases due to taxable base adjustment `netTaxAmount` might not match to a sum of tax field across all lineItems and refunds.
	**/
	@:optional
	var netTaxAmount : Price;
	/**
		The status of the payment. Acceptable values are: - "`paymentCaptured`" - "`paymentRejected`" - "`paymentSecured`" - "`pendingAuthorization`" 
	**/
	@:optional
	var paymentStatus : String;
	/**
		Pickup details for shipments of type `pickup`.
	**/
	@:optional
	var pickupDetails : OrderPickupDetails;
	/**
		The date when the order was placed, in ISO 8601 format.
	**/
	@:optional
	var placedDate : String;
	/**
		Promotions associated with the order. To determine which promotions apply to which products, check the `Promotions[].appliedItems[].lineItemId` field against the `LineItems[].id` field for each promotion. If a promotion is applied to more than 1 offerId, divide the discount value by the number of affected offers to determine how much discount to apply to each offerId. Examples: 1. To calculate price paid by the customer for a single line item including the discount: For each promotion, subtract the `LineItems[].adjustments[].priceAdjustment.value` amount from the `LineItems[].Price.value`. 2. To calculate price paid by the customer for a single line item including the discount in case of multiple quantity: For each promotion, divide the `LineItems[].adjustments[].priceAdjustment.value` by the quantity of products then subtract the resulting value from the `LineItems[].Product.Price.value` for each quantity item. Only 1 promotion can be applied to an offerId in a given order. To refund an item which had a promotion applied to it, make sure to refund the amount after first subtracting the promotion discount from the item price. More details about the program are here.
	**/
	@:optional
	var promotions : Array<OrderPromotion>;
	/**
		Refunds for the order.
	**/
	@:optional
	var refunds : Array<OrderRefund>;
	/**
		Shipments of the order.
	**/
	@:optional
	var shipments : Array<OrderShipment>;
	/**
		The total cost of shipping for all items.
	**/
	@:optional
	var shippingCost : Price;
	/**
		The tax for the total shipping cost.
	**/
	@:optional
	var shippingCostTax : Price;
	/**
		The status of the order. Acceptable values are: - "`canceled`" - "`delivered`" - "`inProgress`" - "`partiallyDelivered`" - "`partiallyReturned`" - "`partiallyShipped`" - "`pendingShipment`" - "`returned`" - "`shipped`" 
	**/
	@:optional
	var status : String;
	/**
		The party responsible for collecting and remitting taxes. Acceptable values are: - "`marketplaceFacilitator`" - "`merchant`" 
	**/
	@:optional
	var taxCollector : String;
}