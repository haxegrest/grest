package grest.compute.v1.types;
typedef TargetTcpProxiesSetProxyHeaderRequest = {
	/**
		The new type of proxy header to append before sending data to the backend. NONE or PROXY_V1 are allowed.
	**/
	@:optional
	var proxyHeader : grest.compute.v1.types.TargetTcpProxiesSetProxyHeaderRequest_proxyHeader;
}