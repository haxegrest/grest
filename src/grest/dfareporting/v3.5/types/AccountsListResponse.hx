package grest.dfareporting.v3.5.types;
typedef AccountsListResponse = {
	/**
		Account collection.
	**/
	@:optional
	var accounts : Array<Account>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#accountsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}