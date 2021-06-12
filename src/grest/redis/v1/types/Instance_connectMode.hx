package grest.redis.v1.types;
@:enum abstract Instance_connectMode(String) from String to String to tink.Stringly {
	var CONNECT_MODE_UNSPECIFIED = "CONNECT_MODE_UNSPECIFIED";
	var DIRECT_PEERING = "DIRECT_PEERING";
	var PRIVATE_SERVICE_ACCESS = "PRIVATE_SERVICE_ACCESS";
}