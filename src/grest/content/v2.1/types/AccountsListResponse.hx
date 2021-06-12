package grest.content.v2.1.types;
typedef AccountsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#accountsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of accounts.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<Account>;
}