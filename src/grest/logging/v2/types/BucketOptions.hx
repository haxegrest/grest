package grest.logging.v2.types;
typedef BucketOptions = {
	/**
		The explicit buckets.
	**/
	@:optional
	var explicitBuckets : Explicit;
	/**
		The exponential buckets.
	**/
	@:optional
	var exponentialBuckets : Exponential;
	/**
		The linear bucket.
	**/
	@:optional
	var linearBuckets : Linear;
}