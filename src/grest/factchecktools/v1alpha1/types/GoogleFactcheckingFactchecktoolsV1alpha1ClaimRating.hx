package grest.factchecktools.v1alpha1.types;
typedef GoogleFactcheckingFactchecktoolsV1alpha1ClaimRating = {
	/**
		For numeric ratings, the best value possible in the scale from worst to best. Corresponds to `ClaimReview.reviewRating.bestRating`.
	**/
	@:optional
	var bestRating : Int;
	/**
		Corresponds to `ClaimReview.reviewRating.image`.
	**/
	@:optional
	var imageUrl : String;
	/**
		Corresponds to `ClaimReview.reviewRating.ratingExplanation`.
	**/
	@:optional
	var ratingExplanation : String;
	/**
		A numeric rating of this claim, in the range worstRating — bestRating inclusive. Corresponds to `ClaimReview.reviewRating.ratingValue`.
	**/
	@:optional
	var ratingValue : Int;
	/**
		The truthfulness rating as a human-readible short word or phrase. Corresponds to `ClaimReview.reviewRating.alternateName`.
	**/
	@:optional
	var textualRating : String;
	/**
		For numeric ratings, the worst value possible in the scale from worst to best. Corresponds to `ClaimReview.reviewRating.worstRating`.
	**/
	@:optional
	var worstRating : Int;
}