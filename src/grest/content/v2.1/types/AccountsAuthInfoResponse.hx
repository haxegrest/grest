package grest.content.v2.1.types;
typedef AccountsAuthInfoResponse = {
	/**
		The account identifiers corresponding to the authenticated user. - For an individual account: only the merchant ID is defined - For an aggregator: only the aggregator ID is defined - For a subaccount of an MCA: both the merchant ID and the aggregator ID are defined. 
	**/
	@:optional
	var accountIdentifiers : Array<AccountIdentifier>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#accountsAuthInfoResponse".
	**/
	@:optional
	var kind : String;
}