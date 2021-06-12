package grest.dns.v1.types;
typedef OperationDnsKeyContext = {
	/**
		The post-operation DnsKey resource.
	**/
	@:optional
	var newValue : DnsKey;
	/**
		The pre-operation DnsKey resource.
	**/
	@:optional
	var oldValue : DnsKey;
}