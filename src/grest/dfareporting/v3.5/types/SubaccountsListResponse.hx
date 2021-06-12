package grest.dfareporting.v3.5.types;
typedef SubaccountsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#subaccountsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Subaccount collection.
	**/
	@:optional
	var subaccounts : Array<Subaccount>;
}