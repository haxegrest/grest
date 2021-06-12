package grest.testing.v1.types;
typedef TestTargetsForShard = {
	/**
		Group of packages, classes, and/or test methods to be run for each shard. The targets need to be specified in AndroidJUnitRunner argument format. For example, "package com.my.packages" "class com.my.package.MyClass". The number of shard_test_targets must be greater than 0.
	**/
	@:optional
	var testTargets : Array<String>;
}