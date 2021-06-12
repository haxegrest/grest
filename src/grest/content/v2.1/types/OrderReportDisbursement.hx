package grest.content.v2.1.types;
typedef OrderReportDisbursement = {
	/**
		The disbursement amount.
	**/
	@:optional
	var disbursementAmount : Price;
	/**
		The disbursement date, in ISO 8601 format.
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
}