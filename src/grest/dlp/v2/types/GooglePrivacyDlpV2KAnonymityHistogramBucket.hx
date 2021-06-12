package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2KAnonymityHistogramBucket = {
	/**
		Total number of equivalence classes in this bucket.
	**/
	@:optional
	var bucketSize : String;
	/**
		Total number of distinct equivalence classes in this bucket.
	**/
	@:optional
	var bucketValueCount : String;
	/**
		Sample of equivalence classes in this bucket. The total number of classes returned per bucket is capped at 20.
	**/
	@:optional
	var bucketValues : Array<GooglePrivacyDlpV2KAnonymityEquivalenceClass>;
	/**
		Lower bound on the size of the equivalence classes in this bucket.
	**/
	@:optional
	var equivalenceClassSizeLowerBound : String;
	/**
		Upper bound on the size of the equivalence classes in this bucket.
	**/
	@:optional
	var equivalenceClassSizeUpperBound : String;
}