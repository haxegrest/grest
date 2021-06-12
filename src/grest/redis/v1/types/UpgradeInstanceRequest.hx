package grest.redis.v1.types;
typedef UpgradeInstanceRequest = {
	/**
		Required. Specifies the target version of Redis software to upgrade to.
	**/
	@:optional
	var redisVersion : String;
}