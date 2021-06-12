package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1Assessment = {
	/**
		The event being assessed.
	**/
	@:optional
	var event : GoogleCloudRecaptchaenterpriseV1Event;
	/**
		Output only. The resource name for the Assessment in the format "projects/{project}/assessments/{assessment}".
	**/
	@:optional
	var name : String;
	/**
		Output only. The risk analysis result for the event being assessed.
	**/
	@:optional
	var riskAnalysis : GoogleCloudRecaptchaenterpriseV1RiskAnalysis;
	/**
		Output only. Properties of the provided event token.
	**/
	@:optional
	var tokenProperties : GoogleCloudRecaptchaenterpriseV1TokenProperties;
}