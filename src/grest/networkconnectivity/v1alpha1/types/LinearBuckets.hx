package grest.networkconnectivity.v1alpha1.types;
typedef LinearBuckets = {
	/**
		The number of finite buckets. With the underflow and overflow buckets, the total number of buckets is `num_finite_buckets` + 2. See comments on `bucket_options` for details.
	**/
	@:optional
	var numFiniteBuckets : Int;
	/**
		The i'th linear bucket covers the interval [offset + (i-1) * width, offset + i * width) where i ranges from 1 to num_finite_buckets, inclusive.
	**/
	@:optional
	var offset : Float;
	/**
		The i'th linear bucket covers the interval [offset + (i-1) * width, offset + i * width) where i ranges from 1 to num_finite_buckets, inclusive. Must be strictly positive.
	**/
	@:optional
	var width : Float;
}