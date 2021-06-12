package grest.factchecktools.v1alpha1.types;
typedef GoogleFactcheckingFactchecktoolsV1alpha1Claim = {
	/**
		The date that the claim was made.
	**/
	@:optional
	var claimDate : String;
	/**
		One or more reviews of this claim (namely, a fact-checking article).
	**/
	@:optional
	var claimReview : Array<GoogleFactcheckingFactchecktoolsV1alpha1ClaimReview>;
	/**
		A person or organization stating the claim. For instance, "John Doe".
	**/
	@:optional
	var claimant : String;
	/**
		The claim text. For instance, "Crime has doubled in the last 2 years."
	**/
	@:optional
	var text : String;
}