package grest.healthcare.v1.types;
typedef ListConsentsResponse = {
	/**
		The returned Consents. The maximum number of Consents returned is determined by the value of page_size in the ListConsentsRequest.
	**/
	@:optional
	var consents : Array<Consent>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}