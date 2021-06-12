package grest.retail.v2.types;
typedef GoogleCloudRetailV2PurchaseTransaction = {
	/**
		All the costs associated with the products. These can be manufacturing costs, shipping expenses not borne by the end user, or any other costs, such that: * Profit = revenue - tax - cost
	**/
	@:optional
	var cost : Float;
	/**
		Required. Currency code. Use three-character ISO-4217 code.
	**/
	@:optional
	var currencyCode : String;
	/**
		The transaction ID with a length limit of 128 characters.
	**/
	@:optional
	var id : String;
	/**
		Required. Total non-zero revenue or grand total associated with the transaction. This value include shipping, tax, or other adjustments to total revenue that you want to include as part of your revenue calculations.
	**/
	@:optional
	var revenue : Float;
	/**
		All the taxes associated with the transaction.
	**/
	@:optional
	var tax : Float;
}