package grest.content.v2.1.types;
typedef OrderReportTransaction = {
	/**
		The disbursement amount.
	**/
	@:optional
	var disbursementAmount : Price;
	/**
		The date the disbursement was created, in ISO 8601 format.
	**/
	@:optional
	var disbursementCreationDate : String;
	/**
		The date the disbursement was initiated, in ISO 8601 format.
	**/
	@:optional
	var disbursementDate : String;
	/**
		The ID of the disbursement.
	**/
	@:optional
	var disbursementId : String;
	/**
		The ID of the managing account.
	**/
	@:optional
	var merchantId : String;
	/**
		Merchant-provided ID of the order.
	**/
	@:optional
	var merchantOrderId : String;
	/**
		The ID of the order.
	**/
	@:optional
	var orderId : String;
	/**
		Total amount for the items.
	**/
	@:optional
	var productAmount : ProductAmount;
	/**
		The date of the transaction, in ISO 8601 format.
	**/
	@:optional
	var transactionDate : String;
}