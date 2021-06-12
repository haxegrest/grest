package grest.content.v2.1.types;
typedef SettlementTransactionTransaction = {
	/**
		The time on which the event occurred in ISO 8601 format.
	**/
	@:optional
	var postDate : String;
	/**
		The type of the transaction that occurred. Acceptable values are: - "`order`" - "`reversal`" - "`orderRefund`" - "`reversalRefund`" - "`issueRelatedRefundAndReplacement`" - "`returnLabelShippingFeeTransaction`" - "`reversalIssueRelatedRefundAndReplacement`" - "`reversalReturnLabelShippingFeeTransaction`" - "`lumpSumCorrectionTransaction`" 
	**/
	@:optional
	var type : String;
}