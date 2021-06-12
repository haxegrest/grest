package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2DeltaPresenceEstimationHistogramBucket = {
	/**
		Number of records within these probability bounds.
	**/
	@:optional
	var bucketSize : String;
	/**
		Total number of distinct quasi-identifier tuple values in this bucket.
	**/
	@:optional
	var bucketValueCount : String;
	/**
		Sample of quasi-identifier tuple values in this bucket. The total number of classes returned per bucket is capped at 20.
	**/
	@:optional
	var bucketValues : Array<GooglePrivacyDlpV2DeltaPresenceEstimationQuasiIdValues>;
	/**
		Always greater than or equal to min_probability.
	**/
	@:optional
	var maxProbability : Float;
	/**
		Between 0 and 1.
	**/
	@:optional
	var minProbability : Float;
}