package grest.redis.v1.types;
@:enum abstract Instance_tier(String) from String to String to tink.Stringly {
	var BASIC = "BASIC";
	var STANDARD_HA = "STANDARD_HA";
	var TIER_UNSPECIFIED = "TIER_UNSPECIFIED";
}