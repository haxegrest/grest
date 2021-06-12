package grest.healthcare.v1.types;
typedef ListConsentRevisionsResponse = {
	/**
		The returned Consent revisions. The maximum number of revisions returned is determined by the value of `page_size` in the ListConsentRevisionsRequest.
	**/
	@:optional
	var consents : Array<Consent>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}