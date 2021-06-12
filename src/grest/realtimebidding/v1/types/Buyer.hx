package grest.realtimebidding.v1.types;
typedef Buyer = {
	/**
		Output only. The number of creatives that this buyer submitted via the API or bid with in the last 30 days. This is counted against the maximum number of active creatives.
	**/
	@:optional
	var activeCreativeCount : String;
	/**
		Output only. The name of the bidder resource that is responsible for receiving bidding traffic for this account. The bidder name must follow the pattern `bidders/{bidderAccountId}`, where `{bidderAccountId}` is the account ID of the bidder receiving traffic for this buyer.
	**/
	@:optional
	var bidder : String;
	/**
		Output only. A list of billing IDs associated with this account. These IDs appear on: 1. A bid request, to signal which buyers are eligible to bid on a given opportunity, and which pretargeting configurations were matched for each eligible buyer. 2. The bid response, to attribute a winning impression to a specific account for billing, reporting, policy and publisher block enforcement.
	**/
	@:optional
	var billingIds : Array<String>;
	/**
		Output only. The diplay name associated with this buyer account, as visible to sellers.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The maximum number of active creatives that this buyer can have.
	**/
	@:optional
	var maximumActiveCreativeCount : String;
	/**
		Output only. Name of the buyer resource that must follow the pattern `buyers/{buyerAccountId}`, where `{buyerAccountId}` is the account ID of the buyer account whose information is to be received. One can get their account ID on the Authorized Buyers or Open Bidding UI, or by contacting their Google account manager.
	**/
	@:optional
	var name : String;
}