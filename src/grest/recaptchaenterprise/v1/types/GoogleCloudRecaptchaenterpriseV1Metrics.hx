package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1Metrics = {
	/**
		Metrics will be continuous and in order by dates, and in the granularity of day. Only challenge-based keys (CHECKBOX, INVISIBLE), will have challenge-based data.
	**/
	@:optional
	var challengeMetrics : Array<GoogleCloudRecaptchaenterpriseV1ChallengeMetrics>;
	/**
		Metrics will be continuous and in order by dates, and in the granularity of day. All Key types should have score-based data.
	**/
	@:optional
	var scoreMetrics : Array<GoogleCloudRecaptchaenterpriseV1ScoreMetrics>;
	/**
		Inclusive start time aligned to a day (UTC).
	**/
	@:optional
	var startTime : String;
}