package grest.dns.v1.types;
@:enum abstract ManagedZoneDnsSecConfig_state(String) from String to String to tink.Stringly {
	var off = "off";
	var on = "on";
	var transfer = "transfer";
}