package grest.adexchangebuyer.v1.4.types;
typedef BillingInfo = {
	/**
		Account id.
	**/
	@:optional
	var accountId : Int;
	/**
		Account name.
	**/
	@:optional
	var accountName : String;
	/**
		A list of adgroup IDs associated with this particular account. These IDs may show up as part of a realtime bidding BidRequest, which indicates a bid request for this account.
	**/
	@:optional
	var billingId : Array<String>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}