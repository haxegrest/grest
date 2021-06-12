package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1ScoreDistribution = {
	/**
		Map key is score value multiplied by 100. The scores are discrete values between [0, 1]. The maximum number of buckets is on order of a few dozen, but typically much lower (ie. 10).
	**/
	@:optional
	var scoreBuckets : haxe.DynamicAccess<String>;
}