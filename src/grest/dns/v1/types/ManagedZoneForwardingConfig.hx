package grest.dns.v1.types;
typedef ManagedZoneForwardingConfig = {
	@:optional
	var kind : String;
	/**
		List of target name servers to forward to. Cloud DNS selects the best available name server if more than one target is given.
	**/
	@:optional
	var targetNameServers : Array<ManagedZoneForwardingConfigNameServerTarget>;
}