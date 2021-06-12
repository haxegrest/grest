package grest.domainsrdap.v1.api;
interface Domain {
	/**
		Look up RDAP information for a domain by name.
	**/
	@:get("/v1/domain/$domainName")
	function get(domainName:String):grest.domainsrdap.v1.types.HttpBody;
}