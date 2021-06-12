package grest.content.v2.1.types;
typedef SettlementReport = {
	/**
		The end date on which all transactions are included in the report, in ISO 8601 format.
	**/
	@:optional
	var endDate : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#settlementReport`"
	**/
	@:optional
	var kind : String;
	/**
		The residual amount from the previous invoice. This is set only if the previous invoices are not paid because of negative balance.
	**/
	@:optional
	var previousBalance : Price;
	/**
		The ID of the settlement report.
	**/
	@:optional
	var settlementId : String;
	/**
		The start date on which all transactions are included in the report, in ISO 8601 format.
	**/
	@:optional
	var startDate : String;
	/**
		The money due to the merchant.
	**/
	@:optional
	var transferAmount : Price;
	/**
		Date on which transfer for this payment was initiated by Google, in ISO 8601 format.
	**/
	@:optional
	var transferDate : String;
	/**
		The list of bank identifiers used for the transfer. e.g. Trace ID for Federal Automated Clearing House (ACH). This may also be known as the Wire ID.
	**/
	@:optional
	var transferIds : Array<String>;
}