package grest.networkconnectivity.v1alpha1.types;
typedef Distribution = {
	/**
		The number of samples in each histogram bucket. `bucket_counts` are optional. If present, they must sum to the `count` value. The buckets are defined below in `bucket_option`. There are N buckets. `bucket_counts[0]` is the number of samples in the underflow bucket. `bucket_counts[1]` to `bucket_counts[N-1]` are the numbers of samples in each of the finite buckets. And `bucket_counts[N] is the number of samples in the overflow bucket. See the comments of `bucket_option` below for more details. Any suffix of trailing zeros may be omitted.
	**/
	@:optional
	var bucketCounts : Array<String>;
	/**
		The total number of samples in the distribution. Must be >= 0.
	**/
	@:optional
	var count : String;
	/**
		Example points. Must be in increasing order of `value` field.
	**/
	@:optional
	var exemplars : Array<Exemplar>;
	/**
		Buckets with arbitrary user-provided width.
	**/
	@:optional
	var explicitBuckets : ExplicitBuckets;
	/**
		Buckets with exponentially growing width.
	**/
	@:optional
	var exponentialBuckets : ExponentialBuckets;
	/**
		Buckets with constant width.
	**/
	@:optional
	var linearBuckets : LinearBuckets;
	/**
		The maximum of the population of values. Ignored if `count` is zero.
	**/
	@:optional
	var maximum : Float;
	/**
		The arithmetic mean of the samples in the distribution. If `count` is zero then this field must be zero.
	**/
	@:optional
	var mean : Float;
	/**
		The minimum of the population of values. Ignored if `count` is zero.
	**/
	@:optional
	var minimum : Float;
	/**
		The sum of squared deviations from the mean: Sum[i=1..count]((x_i - mean)^2) where each x_i is a sample values. If `count` is zero then this field must be zero, otherwise validation of the request fails.
	**/
	@:optional
	var sumOfSquaredDeviation : Float;
}