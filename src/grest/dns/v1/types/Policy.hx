package grest.dns.v1.types;
typedef Policy = {
	/**
		Sets an alternative name server for the associated networks. When specified, all DNS queries are forwarded to a name server that you choose. Names such as .internal are not available when an alternative name server is specified.
	**/
	@:optional
	var alternativeNameServerConfig : PolicyAlternativeNameServerConfig;
	/**
		A mutable string of at most 1024 characters associated with this resource for the user's convenience. Has no effect on the policy's function.
	**/
	@:optional
	var description : String;
	/**
		Allows networks bound to this policy to receive DNS queries sent by VMs or applications over VPN connections. When enabled, a virtual IP address is allocated from each of the subnetworks that are bound to this policy.
	**/
	@:optional
	var enableInboundForwarding : Bool;
	/**
		Controls whether logging is enabled for the networks bound to this policy. Defaults to no logging if not set.
	**/
	@:optional
	var enableLogging : Bool;
	/**
		Unique identifier for the resource; defined by the server (output only).
	**/
	@:optional
	var id : String;
	@:optional
	var kind : String;
	/**
		User-assigned name for this policy.
	**/
	@:optional
	var name : String;
	/**
		List of network names specifying networks to which this policy is applied.
	**/
	@:optional
	var networks : Array<PolicyNetwork>;
}