package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CategoricalStatsHistogramBucket = {
	/**
		Total number of values in this bucket.
	**/
	@:optional
	var bucketSize : String;
	/**
		Total number of distinct values in this bucket.
	**/
	@:optional
	var bucketValueCount : String;
	/**
		Sample of value frequencies in this bucket. The total number of values returned per bucket is capped at 20.
	**/
	@:optional
	var bucketValues : Array<GooglePrivacyDlpV2ValueFrequency>;
	/**
		Lower bound on the value frequency of the values in this bucket.
	**/
	@:optional
	var valueFrequencyLowerBound : String;
	/**
		Upper bound on the value frequency of the values in this bucket.
	**/
	@:optional
	var valueFrequencyUpperBound : String;
}