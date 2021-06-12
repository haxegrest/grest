package grest.factchecktools.v1alpha1.types;
typedef GoogleFactcheckingFactchecktoolsV1alpha1ClaimAuthor = {
	/**
		Corresponds to `ClaimReview.itemReviewed.author.image`.
	**/
	@:optional
	var imageUrl : String;
	/**
		Corresponds to `ClaimReview.itemReviewed.author.jobTitle`.
	**/
	@:optional
	var jobTitle : String;
	/**
		A person or organization stating the claim. For instance, "John Doe". Corresponds to `ClaimReview.itemReviewed.author.name`.
	**/
	@:optional
	var name : String;
	/**
		Corresponds to `ClaimReview.itemReviewed.author.sameAs`.
	**/
	@:optional
	var sameAs : String;
}