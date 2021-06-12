package grest.adexchangebuyer2.v2beta1.types;
typedef ListClientsResponse = {
	/**
		The returned list of clients.
	**/
	@:optional
	var clients : Array<Client>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListClientsRequest.pageToken field in the subsequent call to the accounts.clients.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}