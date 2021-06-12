package grest.dns.v1.types;
typedef ManagedZoneDnsSecConfig = {
	/**
		Specifies parameters for generating initial DnsKeys for this ManagedZone. Can only be changed while the state is OFF.
	**/
	@:optional
	var defaultKeySpecs : Array<DnsKeySpec>;
	@:optional
	var kind : String;
	/**
		Specifies the mechanism for authenticated denial-of-existence responses. Can only be changed while the state is OFF.
	**/
	@:optional
	var nonExistence : grest.dns.v1.types.ManagedZoneDnsSecConfig_nonExistence;
	/**
		Specifies whether DNSSEC is enabled, and what mode it is in.
	**/
	@:optional
	var state : grest.dns.v1.types.ManagedZoneDnsSecConfig_state;
}