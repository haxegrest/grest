package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2KMapEstimationResult = {
	/**
		The intervals [min_anonymity, max_anonymity] do not overlap. If a value doesn't correspond to any such interval, the associated frequency is zero. For example, the following records: {min_anonymity: 1, max_anonymity: 1, frequency: 17} {min_anonymity: 2, max_anonymity: 3, frequency: 42} {min_anonymity: 5, max_anonymity: 10, frequency: 99} mean that there are no record with an estimated anonymity of 4, 5, or larger than 10.
	**/
	@:optional
	var kMapEstimationHistogram : Array<GooglePrivacyDlpV2KMapEstimationHistogramBucket>;
}