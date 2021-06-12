package grest.redis.v1.types;
@:enum abstract FailoverInstanceRequest_dataProtectionMode(String) from String to String to tink.Stringly {
	var DATA_PROTECTION_MODE_UNSPECIFIED = "DATA_PROTECTION_MODE_UNSPECIFIED";
	var FORCE_DATA_LOSS = "FORCE_DATA_LOSS";
	var LIMITED_DATA_LOSS = "LIMITED_DATA_LOSS";
}