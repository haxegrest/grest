package grest.content.v2.1.types;
typedef SettlementTransactionIdentifiers = {
	/**
		The identifier of the adjustments, if it is available.
	**/
	@:optional
	var adjustmentId : String;
	/**
		The merchant provided order ID.
	**/
	@:optional
	var merchantOrderId : String;
	/**
		The identifier of the item.
	**/
	@:optional
	var orderItemId : String;
	/**
		The unique ID of the settlement transaction entry.
	**/
	@:optional
	var settlementEntryId : String;
	/**
		The shipment ids for the item.
	**/
	@:optional
	var shipmentIds : Array<String>;
	/**
		The Google transaction ID.
	**/
	@:optional
	var transactionId : String;
}