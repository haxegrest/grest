package grest.mybusinessaccountmanagement.v1.types;
typedef ListAccountsResponse = {
	/**
		A collection of accounts to which the user has access. The personal account of the user doing the query will always be the first item of the result, unless it is filtered out.
	**/
	@:optional
	var accounts : Array<Account>;
	/**
		If the number of accounts exceeds the requested page size, this field is populated with a token to fetch the next page of accounts on a subsequent call to `accounts.list`. If there are no more accounts, this field is not present in the response.
	**/
	@:optional
	var nextPageToken : String;
}