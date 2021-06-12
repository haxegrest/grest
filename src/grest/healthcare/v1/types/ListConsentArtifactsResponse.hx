package grest.healthcare.v1.types;
typedef ListConsentArtifactsResponse = {
	/**
		The returned Consent artifacts. The maximum number of artifacts returned is determined by the value of page_size in the ListConsentArtifactsRequest.
	**/
	@:optional
	var consentArtifacts : Array<ConsentArtifact>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}