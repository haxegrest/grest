package grest.content.v2.1.types;
typedef OrderinvoicesCustomBatchRequestEntryCreateRefundInvoiceReturnOption = {
	/**
		Optional description of the return reason.
	**/
	@:optional
	var description : String;
	/**
		[required] Reason for the return. Acceptable values are: - "`customerDiscretionaryReturn`" - "`customerInitiatedMerchantCancel`" - "`deliveredTooLate`" - "`expiredItem`" - "`invalidCoupon`" - "`malformedShippingAddress`" - "`other`" - "`productArrivedDamaged`" - "`productNotAsDescribed`" - "`qualityNotAsExpected`" - "`undeliverableShippingAddress`" - "`unsupportedPoBoxAddress`" - "`wrongProductShipped`" 
	**/
	@:optional
	var reason : String;
}