package grest.analyticsreporting.v4.types;
typedef TransactionData = {
	/**
		The transaction ID, supplied by the e-commerce tracking method, for the purchase in the shopping cart.
	**/
	@:optional
	var transactionId : String;
	/**
		The total sale revenue (excluding shipping and tax) of the transaction.
	**/
	@:optional
	var transactionRevenue : Float;
	/**
		Total cost of shipping.
	**/
	@:optional
	var transactionShipping : Float;
	/**
		Total tax for the transaction.
	**/
	@:optional
	var transactionTax : Float;
}