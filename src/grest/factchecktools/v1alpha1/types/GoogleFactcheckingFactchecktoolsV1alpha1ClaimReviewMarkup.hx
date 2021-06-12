package grest.factchecktools.v1alpha1.types;
typedef GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkup = {
	/**
		A list of links to works in which this claim appears, aside from the one specified in `claim_first_appearance`. Corresponds to `ClaimReview.itemReviewed[@type=Claim].appearance.url`.
	**/
	@:optional
	var claimAppearances : Array<String>;
	/**
		Info about the author of this claim.
	**/
	@:optional
	var claimAuthor : GoogleFactcheckingFactchecktoolsV1alpha1ClaimAuthor;
	/**
		The date when the claim was made or entered public discourse. Corresponds to `ClaimReview.itemReviewed.datePublished`.
	**/
	@:optional
	var claimDate : String;
	/**
		A link to a work in which this claim first appears. Corresponds to `ClaimReview.itemReviewed[@type=Claim].firstAppearance.url`.
	**/
	@:optional
	var claimFirstAppearance : String;
	/**
		The location where this claim was made. Corresponds to `ClaimReview.itemReviewed.name`.
	**/
	@:optional
	var claimLocation : String;
	/**
		A short summary of the claim being evaluated. Corresponds to `ClaimReview.claimReviewed`.
	**/
	@:optional
	var claimReviewed : String;
	/**
		Info about the rating of this claim review.
	**/
	@:optional
	var rating : GoogleFactcheckingFactchecktoolsV1alpha1ClaimRating;
	/**
		This field is optional, and will default to the page URL. We provide this field to allow you the override the default value, but the only permitted override is the page URL plus an optional anchor link ("page jump"). Corresponds to `ClaimReview.url`
	**/
	@:optional
	var url : String;
}