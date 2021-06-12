package grest.healthcare.v1.types;
typedef ListConsentStoresResponse = {
	/**
		The returned consent stores. The maximum number of stores returned is determined by the value of page_size in the ListConsentStoresRequest.
	**/
	@:optional
	var consentStores : Array<ConsentStore>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}