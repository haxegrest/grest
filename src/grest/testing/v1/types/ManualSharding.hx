package grest.testing.v1.types;
typedef ManualSharding = {
	/**
		Required. Group of packages, classes, and/or test methods to be run for each shard. When any physical devices are selected, the number of test_targets_for_shard must be >= 1 and <= 50. When no physical devices are selected, the number must be >= 1 and <= 500.
	**/
	@:optional
	var testTargetsForShard : Array<TestTargetsForShard>;
}