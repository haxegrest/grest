package grest.networkconnectivity.v1alpha1.types;
typedef ExponentialBuckets = {
	/**
		The i'th exponential bucket covers the interval [scale * growth_factor^(i-1), scale * growth_factor^i) where i ranges from 1 to num_finite_buckets inclusive. Must be larger than 1.0.
	**/
	@:optional
	var growthFactor : Float;
	/**
		The number of finite buckets. With the underflow and overflow buckets, the total number of buckets is `num_finite_buckets` + 2. See comments on `bucket_options` for details.
	**/
	@:optional
	var numFiniteBuckets : Int;
	/**
		The i'th exponential bucket covers the interval [scale * growth_factor^(i-1), scale * growth_factor^i) where i ranges from 1 to num_finite_buckets inclusive. Must be > 0.
	**/
	@:optional
	var scale : Float;
}