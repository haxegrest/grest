package grest.managedidentities.v1.types;
typedef ReconfigureTrustRequest = {
	/**
		Required. The target DNS server IP addresses to resolve the remote domain involved in the trust.
	**/
	@:optional
	var targetDnsIpAddresses : Array<String>;
	/**
		Required. The fully-qualified target domain name which will be in trust with current domain.
	**/
	@:optional
	var targetDomainName : String;
}