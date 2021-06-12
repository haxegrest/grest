package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Bucket = {
	/**
		Upper bound of the range, exclusive; type must match min.
	**/
	@:optional
	var max : GooglePrivacyDlpV2Value;
	/**
		Lower bound of the range, inclusive. Type should be the same as max if used.
	**/
	@:optional
	var min : GooglePrivacyDlpV2Value;
	/**
		Required. Replacement value for this bucket.
	**/
	@:optional
	var replacementValue : GooglePrivacyDlpV2Value;
}