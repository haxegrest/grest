package grest.dataflow.v1b3.types;
typedef Histogram = {
	/**
		Counts of values in each bucket. For efficiency, prefix and trailing buckets with count = 0 are elided. Buckets can store the full range of values of an unsigned long, with ULLONG_MAX falling into the 59th bucket with range [1e19, 2e19).
	**/
	@:optional
	var bucketCounts : Array<String>;
	/**
		Starting index of first stored bucket. The non-inclusive upper-bound of the ith bucket is given by: pow(10,(i-first_bucket_offset)/3) * (1,2,5)[(i-first_bucket_offset)%3]
	**/
	@:optional
	var firstBucketOffset : Int;
}