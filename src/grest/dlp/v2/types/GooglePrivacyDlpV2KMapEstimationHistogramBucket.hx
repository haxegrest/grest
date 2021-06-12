package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2KMapEstimationHistogramBucket = {
	/**
		Number of records within these anonymity bounds.
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
	var bucketValues : Array<GooglePrivacyDlpV2KMapEstimationQuasiIdValues>;
	/**
		Always greater than or equal to min_anonymity.
	**/
	@:optional
	var maxAnonymity : String;
	/**
		Always positive.
	**/
	@:optional
	var minAnonymity : String;
}