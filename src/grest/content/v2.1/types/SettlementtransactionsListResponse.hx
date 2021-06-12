package grest.content.v2.1.types;
typedef SettlementtransactionsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#settlementtransactionsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of returns.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<SettlementTransaction>;
}