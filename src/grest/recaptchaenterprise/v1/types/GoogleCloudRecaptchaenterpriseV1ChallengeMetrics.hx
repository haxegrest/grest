package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1ChallengeMetrics = {
	/**
		Count of submitted challenge solutions that were incorrect or otherwise deemed suspicious such that a subsequent challenge was triggered.
	**/
	@:optional
	var failedCount : String;
	/**
		Count of nocaptchas (successful verification without a challenge) issued.
	**/
	@:optional
	var nocaptchaCount : String;
	/**
		Count of reCAPTCHA checkboxes or badges rendered. This is mostly equivalent to a count of pageloads for pages that include reCAPTCHA.
	**/
	@:optional
	var pageloadCount : String;
	/**
		Count of nocaptchas (successful verification without a challenge) plus submitted challenge solutions that were correct and resulted in verification.
	**/
	@:optional
	var passedCount : String;
}