package grest.dns.v1.types;
typedef PolicyAlternativeNameServerConfig = {
	@:optional
	var kind : String;
	/**
		Sets an alternative name server for the associated networks. When specified, all DNS queries are forwarded to a name server that you choose. Names such as .internal are not available when an alternative name server is specified.
	**/
	@:optional
	var targetNameServers : Array<PolicyAlternativeNameServerConfigTargetNameServer>;
}