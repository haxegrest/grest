package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1ScoreMetrics = {
	/**
		Action-based metrics. The map key is the action name which specified by the site owners at time of the "execute" client-side call. Populated only for SCORE keys.
	**/
	@:optional
	var actionMetrics : haxe.DynamicAccess<GoogleCloudRecaptchaenterpriseV1ScoreDistribution>;
	/**
		Aggregated score metrics for all traffic.
	**/
	@:optional
	var overallMetrics : GoogleCloudRecaptchaenterpriseV1ScoreDistribution;
}