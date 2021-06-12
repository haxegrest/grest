package grest.redis.v1.types;
@:enum abstract Instance_transitEncryptionMode(String) from String to String to tink.Stringly {
	var DISABLED = "DISABLED";
	var SERVER_AUTHENTICATION = "SERVER_AUTHENTICATION";
	var TRANSIT_ENCRYPTION_MODE_UNSPECIFIED = "TRANSIT_ENCRYPTION_MODE_UNSPECIFIED";
}