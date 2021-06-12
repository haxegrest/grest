package grest.content.v2.1.types;
typedef OrderReturn = {
	/**
		The actor that created the refund. Acceptable values are: - "`customer`" - "`googleBot`" - "`googleCustomerService`" - "`googlePayments`" - "`googleSabre`" - "`merchant`" 
	**/
	@:optional
	var actor : String;
	/**
		Date on which the item has been created, in ISO 8601 format.
	**/
	@:optional
	var creationDate : String;
	/**
		Quantity that is returned.
	**/
	@:optional
	var quantity : Int;
	/**
		The reason for the return. Acceptable values are: - "`customerDiscretionaryReturn`" - "`customerInitiatedMerchantCancel`" - "`deliveredTooLate`" - "`expiredItem`" - "`invalidCoupon`" - "`malformedShippingAddress`" - "`other`" - "`productArrivedDamaged`" - "`productNotAsDescribed`" - "`qualityNotAsExpected`" - "`undeliverableShippingAddress`" - "`unsupportedPoBoxAddress`" - "`wrongProductShipped`" 
	**/
	@:optional
	var reason : String;
	/**
		The explanation of the reason.
	**/
	@:optional
	var reasonText : String;
}