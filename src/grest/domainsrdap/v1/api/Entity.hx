package grest.domainsrdap.v1.api;
interface Entity {
	/**
		The RDAP API recognizes this command from the RDAP specification but does not support it. The response is a formatted 501 error.
	**/
	@:get("/v1/entity/$entityId")
	function get(entityId:String):grest.domainsrdap.v1.types.RdapResponse;
}