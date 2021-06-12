package grest.testing.v1.types;
typedef Shard = {
	/**
		Output only. The total number of shards.
	**/
	@:optional
	var numShards : Int;
	/**
		Output only. The index of the shard among all the shards.
	**/
	@:optional
	var shardIndex : Int;
	/**
		Output only. Test targets for each shard.
	**/
	@:optional
	var testTargetsForShard : TestTargetsForShard;
}