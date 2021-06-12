package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2LDiversityResult = {
	/**
		Histogram of l-diversity equivalence class sensitive value frequencies.
	**/
	@:optional
	var sensitiveValueFrequencyHistogramBuckets : Array<GooglePrivacyDlpV2LDiversityHistogramBucket>;
}