package grest.content.v2.1.types;
typedef AccountIdentifier = {
	/**
		The aggregator ID, set for aggregators and subaccounts (in that case, it represents the aggregator of the subaccount).
	**/
	@:optional
	var aggregatorId : String;
	/**
		The merchant account ID, set for individual accounts and subaccounts.
	**/
	@:optional
	var merchantId : String;
}