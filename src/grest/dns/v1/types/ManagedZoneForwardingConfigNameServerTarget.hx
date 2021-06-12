package grest.dns.v1.types;
typedef ManagedZoneForwardingConfigNameServerTarget = {
	/**
		Forwarding path for this NameServerTarget. If unset or set to DEFAULT, Cloud DNS makes forwarding decisions based on IP address ranges; that is, RFC1918 addresses go to the VPC network, non-RFC1918 addresses go to the internet. When set to PRIVATE, Cloud DNS always sends queries through the VPC network for this target.
	**/
	@:optional
	var forwardingPath : grest.dns.v1.types.ManagedZoneForwardingConfigNameServerTarget_forwardingPath;
	/**
		IPv4 address of a target name server.
	**/
	@:optional
	var ipv4Address : String;
	@:optional
	var kind : String;
}