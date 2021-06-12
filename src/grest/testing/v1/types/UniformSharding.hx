package grest.testing.v1.types;
typedef UniformSharding = {
	/**
		Required. Total number of shards. When any physical devices are selected, the number must be >= 1 and <= 50. When no physical devices are selected, the number must be >= 1 and <= 500.
	**/
	@:optional
	var numShards : Int;
}