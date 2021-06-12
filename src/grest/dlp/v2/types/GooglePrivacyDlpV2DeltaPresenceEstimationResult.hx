package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2DeltaPresenceEstimationResult = {
	/**
		The intervals [min_probability, max_probability) do not overlap. If a value doesn't correspond to any such interval, the associated frequency is zero. For example, the following records: {min_probability: 0, max_probability: 0.1, frequency: 17} {min_probability: 0.2, max_probability: 0.3, frequency: 42} {min_probability: 0.3, max_probability: 0.4, frequency: 99} mean that there are no record with an estimated probability in [0.1, 0.2) nor larger or equal to 0.4.
	**/
	@:optional
	var deltaPresenceEstimationHistogram : Array<GooglePrivacyDlpV2DeltaPresenceEstimationHistogramBucket>;
}