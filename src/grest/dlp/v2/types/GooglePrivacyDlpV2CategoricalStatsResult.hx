package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CategoricalStatsResult = {
	/**
		Histogram of value frequencies in the column.
	**/
	@:optional
	var valueFrequencyHistogramBuckets : Array<GooglePrivacyDlpV2CategoricalStatsHistogramBucket>;
}