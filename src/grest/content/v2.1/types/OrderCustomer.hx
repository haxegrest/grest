package grest.content.v2.1.types;
typedef OrderCustomer = {
	/**
		Full name of the customer.
	**/
	@:optional
	var fullName : String;
	/**
		Email address for the merchant to send value-added tax or invoice documentation of the order. Only the last document sent is made available to the customer. For more information, see About automated VAT invoicing for Buy on Google.
	**/
	@:optional
	var invoiceReceivingEmail : String;
	/**
		Loyalty program information.
	**/
	@:optional
	var loyaltyInfo : OrderCustomerLoyaltyInfo;
	/**
		Customer's marketing preferences. Contains the marketing opt-in information that is current at the time that the merchant call. User preference selections can change from one order to the next so preferences must be checked with every order.
	**/
	@:optional
	var marketingRightsInfo : OrderCustomerMarketingRightsInfo;
}