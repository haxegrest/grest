package grest.content.v2.1.types;
typedef SettlementTransactionAmount = {
	@:optional
	var commission : SettlementTransactionAmountCommission;
	/**
		The description of the event. Acceptable values are: - "`taxWithhold`" - "`principal`" - "`principalAdjustment`" - "`shippingFee`" - "`merchantRemittedSalesTax`" - "`googleRemittedSalesTax`" - "`merchantCoupon`" - "`merchantCouponTax`" - "`merchantRemittedDisposalTax`" - "`googleRemittedDisposalTax`" - "`merchantRemittedRedemptionFee`" - "`googleRemittedRedemptionFee`" - "`eeeEcoFee`" - "`furnitureEcoFee`" - "`copyPrivateFee`" - "`eeeEcoFeeCommission`" - "`furnitureEcoFeeCommission`" - "`copyPrivateFeeCommission`" - "`principalRefund`" - "`principalRefundTax`" - "`itemCommission`" - "`adjustmentCommission`" - "`shippingFeeCommission`" - "`commissionRefund`" - "`damaged`" - "`damagedOrDefectiveItem`" - "`expiredItem`" - "`faultyItem`" - "`incorrectItemReceived`" - "`itemMissing`" - "`qualityNotExpected`" - "`receivedTooLate`" - "`storePackageMissing`" - "`transitPackageMissing`" - "`unsuccessfulDeliveryUndeliverable`" - "`wrongChargeInStore`" - "`wrongItem`" - "`returns`" - "`undeliverable`" - "`issueRelatedRefundAndReplacementAmountDescription`" - "`refundFromMerchant`" - "`returnLabelShippingFee`" - "`lumpSumCorrection`" - "`pspFee`" - "`principalRefundDoesNotFit`" - "`principalRefundOrderedWrongItem`" - "`principalRefundQualityNotExpected`" - "`principalRefundBetterPriceFound`" - "`principalRefundNoLongerNeeded`" - "`principalRefundChangedMind`" - "`principalRefundReceivedTooLate`" - "`principalRefundIncorrectItemReceived`" - "`principalRefundDamagedOrDefectiveItem`" - "`principalRefundDidNotMatchDescription`" - "`principalRefundExpiredItem`" 
	**/
	@:optional
	var description : String;
	/**
		The amount that contributes to the line item price.
	**/
	@:optional
	var transactionAmount : Price;
	/**
		The type of the amount. Acceptable values are: - "`itemPrice`" - "`orderPrice`" - "`refund`" - "`earlyRefund`" - "`courtesyRefund`" - "`returnRefund`" - "`returnLabelShippingFeeAmount`" - "`lumpSumCorrectionAmount`" 
	**/
	@:optional
	var type : String;
}