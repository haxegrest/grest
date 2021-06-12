package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1TokenProperties = {
	/**
		Action name provided at token generation.
	**/
	@:optional
	var action : String;
	/**
		The timestamp corresponding to the generation of the token.
	**/
	@:optional
	var createTime : String;
	/**
		The hostname of the page on which the token was generated.
	**/
	@:optional
	var hostname : String;
	/**
		Reason associated with the response when valid = false.
	**/
	@:optional
	var invalidReason : grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1TokenProperties_invalidReason;
	/**
		Whether the provided user response token is valid. When valid = false, the reason could be specified in invalid_reason or it could also be due to a user failing to solve a challenge or a sitekey mismatch (i.e the sitekey used to generate the token was different than the one specified in the assessment).
	**/
	@:optional
	var valid : Bool;
}