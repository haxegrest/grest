package grest.domainsrdap.v1.api;
interface DomainsrdapApiRoot {
	@:sub("/")
	var autnum : grest.domainsrdap.v1.api.Autnum;
	@:sub("/")
	var domain : grest.domainsrdap.v1.api.Domain;
	@:sub("/")
	var entity : grest.domainsrdap.v1.api.Entity;
	/**
		The RDAP API recognizes this command from the RDAP specification but does not support it. The response is a formatted 501 error.
	**/
	@:get("/v1/domains")
	function getDomains():grest.domainsrdap.v1.types.RdapResponse;
	/**
		The RDAP API recognizes this command from the RDAP specification but does not support it. The response is a formatted 501 error.
	**/
	@:get("/v1/entities")
	function getEntities():grest.domainsrdap.v1.types.RdapResponse;
	/**
		Get help information for the RDAP API, including links to documentation.
	**/
	@:get("/v1/help")
	function getHelp():grest.domainsrdap.v1.types.HttpBody;
	/**
		The RDAP API recognizes this command from the RDAP specification but does not support it. The response is a formatted 501 error.
	**/
	@:get("/v1/ip")
	function getIp():grest.domainsrdap.v1.types.HttpBody;
	/**
		The RDAP API recognizes this command from the RDAP specification but does not support it. The response is a formatted 501 error.
	**/
	@:get("/v1/nameservers")
	function getNameservers():grest.domainsrdap.v1.types.RdapResponse;
	@:sub("/")
	var ip : grest.domainsrdap.v1.api.Ip;
	@:sub("/")
	var nameserver : grest.domainsrdap.v1.api.Nameserver;
	@:sub("/")
	var root : grest.domainsrdap.v1.api.Root;
}