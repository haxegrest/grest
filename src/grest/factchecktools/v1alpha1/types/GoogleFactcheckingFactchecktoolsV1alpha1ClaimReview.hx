package grest.factchecktools.v1alpha1.types;
typedef GoogleFactcheckingFactchecktoolsV1alpha1ClaimReview = {
	/**
		The language this review was written in. For instance, "en" or "de".
	**/
	@:optional
	var languageCode : String;
	/**
		The publisher of this claim review.
	**/
	@:optional
	var publisher : GoogleFactcheckingFactchecktoolsV1alpha1Publisher;
	/**
		The date the claim was reviewed.
	**/
	@:optional
	var reviewDate : String;
	/**
		Textual rating. For instance, "Mostly false".
	**/
	@:optional
	var textualRating : String;
	/**
		The title of this claim review, if it can be determined.
	**/
	@:optional
	var title : String;
	/**
		The URL of this claim review.
	**/
	@:optional
	var url : String;
}