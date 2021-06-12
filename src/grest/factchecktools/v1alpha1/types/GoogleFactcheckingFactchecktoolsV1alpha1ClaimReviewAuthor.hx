package grest.factchecktools.v1alpha1.types;
typedef GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewAuthor = {
	/**
		Corresponds to `ClaimReview.author.image`.
	**/
	@:optional
	var imageUrl : String;
	/**
		Name of the organization that is publishing the fact check. Corresponds to `ClaimReview.author.name`.
	**/
	@:optional
	var name : String;
}