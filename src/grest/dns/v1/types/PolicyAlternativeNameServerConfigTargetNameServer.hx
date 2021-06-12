package grest.dns.v1.types;
typedef PolicyAlternativeNameServerConfigTargetNameServer = {
	/**
		Forwarding path for this TargetNameServer. If unset or set to DEFAULT, Cloud DNS makes forwarding decisions based on address ranges; that is, RFC1918 addresses go to the VPC network, non-RFC1918 addresses go to the internet. When set to PRIVATE, Cloud DNS always sends queries through the VPC network for this target.
	**/
	@:optional
	var forwardingPath : grest.dns.v1.types.PolicyAlternativeNameServerConfigTargetNameServer_forwardingPath;
	/**
		IPv4 address to forward to.
	**/
	@:optional
	var ipv4Address : String;
	@:optional
	var kind : String;
}