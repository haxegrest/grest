package grest.content.v2.1.types;
typedef TestOrder = {
	/**
		Overrides the predefined delivery details if provided.
	**/
	@:optional
	var deliveryDetails : TestOrderDeliveryDetails;
	/**
		Whether the orderinvoices service should support this order.
	**/
	@:optional
	var enableOrderinvoices : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#testOrder`"
	**/
	@:optional
	var kind : String;
	/**
		Required. Line items that are ordered. At least one line item must be provided.
	**/
	@:optional
	var lineItems : Array<TestOrderLineItem>;
	/**
		Restricted. Do not use.
	**/
	@:optional
	var notificationMode : String;
	/**
		Overrides the predefined pickup details if provided.
	**/
	@:optional
	var pickupDetails : TestOrderPickupDetails;
	/**
		Required. The billing address. Acceptable values are: - "`dwight`" - "`jim`" - "`pam`" 
	**/
	@:optional
	var predefinedBillingAddress : String;
	/**
		Required. Identifier of one of the predefined delivery addresses for the delivery. Acceptable values are: - "`dwight`" - "`jim`" - "`pam`" 
	**/
	@:optional
	var predefinedDeliveryAddress : String;
	/**
		Required. Email address of the customer. Acceptable values are: - "`pog.dwight.schrute@gmail.com`" - "`pog.jim.halpert@gmail.com`" - "`penpog.pam.beesly@gmail.comding`" 
	**/
	@:optional
	var predefinedEmail : String;
	/**
		Identifier of one of the predefined pickup details. Required for orders containing line items with shipping type `pickup`. Acceptable values are: - "`dwight`" - "`jim`" - "`pam`" 
	**/
	@:optional
	var predefinedPickupDetails : String;
	/**
		Promotions associated with the order.
	**/
	@:optional
	var promotions : Array<OrderPromotion>;
	/**
		Required. The price of shipping for all items. Shipping tax is automatically calculated for orders where marketplace facilitator tax laws are applicable. Otherwise, tax settings from Merchant Center are applied. Note that shipping is not taxed in certain states.
	**/
	@:optional
	var shippingCost : Price;
	/**
		Required. The requested shipping option. Acceptable values are: - "`economy`" - "`expedited`" - "`oneDay`" - "`sameDay`" - "`standard`" - "`twoDay`" 
	**/
	@:optional
	var shippingOption : String;
}