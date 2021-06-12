package grest.factchecktools.v1alpha1.types;
typedef GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage = {
	/**
		Info about the author of this claim review. Similar to the above, semantically these are page-level fields, and each `ClaimReview` on this page will contain the same values.
	**/
	@:optional
	var claimReviewAuthor : GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewAuthor;
	/**
		A list of individual claim reviews for this page. Each item in the list corresponds to one `ClaimReview` element.
	**/
	@:optional
	var claimReviewMarkups : Array<GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkup>;
	/**
		The name of this `ClaimReview` markup page resource, in the form of `pages/{page_id}`. Except for update requests, this field is output-only and should not be set by the user.
	**/
	@:optional
	var name : String;
	/**
		The URL of the page associated with this `ClaimReview` markup. While every individual `ClaimReview` has its own URL field, semantically this is a page-level field, and each `ClaimReview` on this page will use this value unless individually overridden. Corresponds to `ClaimReview.url`
	**/
	@:optional
	var pageUrl : String;
	/**
		The date when the fact check was published. Similar to the URL, semantically this is a page-level field, and each `ClaimReview` on this page will contain the same value. Corresponds to `ClaimReview.datePublished`
	**/
	@:optional
	var publishDate : String;
	/**
		The version ID for this markup. Except for update requests, this field is output-only and should not be set by the user.
	**/
	@:optional
	var versionId : String;
}