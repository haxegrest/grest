package grest.content.v2.1.types;
typedef SettlementTransaction = {
	/**
		The amount for the transaction.
	**/
	@:optional
	var amount : SettlementTransactionAmount;
	/**
		Identifiers of the transaction.
	**/
	@:optional
	var identifiers : SettlementTransactionIdentifiers;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#settlementTransaction`"
	**/
	@:optional
	var kind : String;
	/**
		Details of the transaction.
	**/
	@:optional
	var transaction : SettlementTransactionTransaction;
}