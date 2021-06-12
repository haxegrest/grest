package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2KAnonymityResult = {
	/**
		Histogram of k-anonymity equivalence classes.
	**/
	@:optional
	var equivalenceClassHistogramBuckets : Array<GooglePrivacyDlpV2KAnonymityHistogramBucket>;
}