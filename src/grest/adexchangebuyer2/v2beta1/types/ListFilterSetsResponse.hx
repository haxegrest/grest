package grest.adexchangebuyer2.v2beta1.types;
typedef ListFilterSetsResponse = {
	/**
		The filter sets belonging to the buyer.
	**/
	@:optional
	var filterSets : Array<FilterSet>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListFilterSetsRequest.pageToken field in the subsequent call to the accounts.filterSets.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}