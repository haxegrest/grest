package grest.testing.v1.types;
typedef ShardingOption = {
	/**
		Shards test cases into the specified groups of packages, classes, and/or methods.
	**/
	@:optional
	var manualSharding : ManualSharding;
	/**
		Uniformly shards test cases given a total number of shards.
	**/
	@:optional
	var uniformSharding : UniformSharding;
}