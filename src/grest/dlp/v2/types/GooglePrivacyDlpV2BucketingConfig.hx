package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2BucketingConfig = {
	/**
		Set of buckets. Ranges must be non-overlapping.
	**/
	@:optional
	var buckets : Array<GooglePrivacyDlpV2Bucket>;
}