package grest.adexchangebuyer.v1.4.types;
typedef Budget = {
	/**
		The id of the account. This is required for get and update requests.
	**/
	@:optional
	var accountId : String;
	/**
		The billing id to determine which adgroup to provide budget information for. This is required for get and update requests.
	**/
	@:optional
	var billingId : String;
	/**
		The daily budget amount in unit amount of the account currency to apply for the billingId provided. This is required for update requests.
	**/
	@:optional
	var budgetAmount : String;
	/**
		The currency code for the buyer. This cannot be altered here.
	**/
	@:optional
	var currencyCode : String;
	/**
		The unique id that describes this item.
	**/
	@:optional
	var id : String;
	/**
		The kind of the resource, i.e. "adexchangebuyer#budget".
	**/
	@:optional
	var kind : String;
}