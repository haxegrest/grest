package grest.factchecktools.v1alpha1.types;
typedef GoogleFactcheckingFactchecktoolsV1alpha1ListClaimReviewMarkupPagesResponse = {
	/**
		The result list of pages of `ClaimReview` markup.
	**/
	@:optional
	var claimReviewMarkupPages : Array<GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage>;
	/**
		The next pagination token in the Search response. It should be used as the `page_token` for the following request. An empty value means no more results.
	**/
	@:optional
	var nextPageToken : String;
}