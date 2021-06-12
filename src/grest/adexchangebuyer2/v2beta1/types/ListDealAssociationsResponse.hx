package grest.adexchangebuyer2.v2beta1.types;
typedef ListDealAssociationsResponse = {
	/**
		The list of associations.
	**/
	@:optional
	var associations : Array<CreativeDealAssociation>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListDealAssociationsRequest.page_token field in the subsequent call to 'ListDealAssociation' method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}