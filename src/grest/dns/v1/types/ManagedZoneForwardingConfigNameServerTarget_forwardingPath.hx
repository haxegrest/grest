package grest.dns.v1.types;
@:enum abstract ManagedZoneForwardingConfigNameServerTarget_forwardingPath(String) from String to String to tink.Stringly {
	var default = "default";
	var private = "private";
}