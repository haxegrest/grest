package grest.domainsrdap.v1.api;
interface Ip {
	/**
		The RDAP API recognizes this command from the RDAP specification but does not support it. The response is a formatted 501 error.
	**/
	@:get("/v1/ip/$ipId/$ipId1")
	function get(ipId:String, ipId1:String):grest.domainsrdap.v1.types.RdapResponse;
}