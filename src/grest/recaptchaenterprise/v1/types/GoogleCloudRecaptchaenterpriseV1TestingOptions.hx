package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1TestingOptions = {
	/**
		For challenge-based keys only (CHECKBOX, INVISIBLE), all challenge requests for this site will return nocaptcha if NOCAPTCHA, or an unsolvable challenge if CHALLENGE.
	**/
	@:optional
	var testingChallenge : grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1TestingOptions_testingChallenge;
	/**
		All assessments for this Key will return this score. Must be between 0 (likely not legitimate) and 1 (likely legitimate) inclusive.
	**/
	@:optional
	var testingScore : Float;
}