package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1RiskAnalysis = {
	/**
		Reasons contributing to the risk analysis verdict.
	**/
	@:optional
	var reasons : Array<String>;
	/**
		Legitimate event score from 0.0 to 1.0. (1.0 means very likely legitimate traffic while 0.0 means very likely non-legitimate traffic).
	**/
	@:optional
	var score : Float;
}