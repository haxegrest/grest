package grest.domainsrdap.v1.api;
interface Autnum {
	/**
		The RDAP API recognizes this command from the RDAP specification but does not support it. The response is a formatted 501 error.
	**/
	@:get("/v1/autnum/$autnumId")
	function get(autnumId:String):grest.domainsrdap.v1.types.RdapResponse;
}